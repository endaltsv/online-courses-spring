package com.example.eduacademy.controllers;

import com.example.eduacademy.models.Course;
import com.example.eduacademy.models.CourseStep;
import com.example.eduacademy.models.User;
import com.example.eduacademy.models.UserCourseProgress;
import com.example.eduacademy.services.CourseService;
import com.example.eduacademy.services.UserCourseProgressService;
import com.example.eduacademy.services.UserService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import java.security.Principal;
import java.util.List;
import java.util.Optional;


@Controller
@Slf4j
public class CourseController {

    private final CourseService courseService;
    private final UserCourseProgressService progressService;
    private final UserService userService;

    @Autowired
    public CourseController(CourseService courseService, UserCourseProgressService progressService, UserService userService) {
        this.courseService = courseService;
        this.progressService = progressService;
        this.userService = userService;
    }

    @GetMapping("/course/{courseTitle}")
    public String getCourse(@PathVariable String courseTitle, Model model, Principal principal) {
        log.info("Запрос на получение курса с названием: {}", courseTitle);

        Optional<Course> courseOptional = courseService.findByTitle(courseTitle);
        if (courseOptional.isEmpty()) {
            log.warn("Курс с названием '{}' не найден. Перенаправление на главную.", courseTitle);
            return "redirect:/";
        }
        Course course = courseOptional.get();
        log.info("Курс '{}' найден. Продолжаем обработку.", courseTitle);

        User user = userService.getUserByPrincipal(principal);
        log.info("Получен пользователь с email: {}", user.getEmail());

        Optional<UserCourseProgress> progressOptional = progressService.findByUserAndCourse(user, course);
        if (progressOptional.isPresent()) {
            UserCourseProgress progress = progressOptional.get();
            log.info("Пользователь '{}' уже начал курс '{}'. Перенаправление на шаг {}", user.getEmail(), courseTitle, progress.getLastCompletedStep());
            return "redirect:/course/" + courseTitle + "/step/" + progress.getLastCompletedStep();
        }

        log.info("Пользователь '{}' еще не начинал курс '{}'. Отображение страницы курса.", user.getEmail(), courseTitle);
        model.addAttribute("course", course);
        return "course";
    }

    @GetMapping("/course/{courseTitle}/step/{stepNumber}")
    public String getStep(@PathVariable String courseTitle, @PathVariable int stepNumber, Model model, Principal principal) {
        Optional<Course> courseOptional = courseService.findByTitle(courseTitle);
        if (!courseOptional.isPresent()) {
            log.warn("Курс с названием '{}' не найден. Перенаправление на главную.", courseTitle);
            return "redirect:/";
        }

        Course course = courseOptional.get();
        CourseStep step = courseService.getCourseStep(course.getId(), stepNumber);
        if (step == null) {
            log.warn("Шаг {} для курса '{}' не найден.", stepNumber, courseTitle);
            return "redirect:/";
        }

        log.info("Шаг {} для курса '{}' найден.", stepNumber, courseTitle);

        model.addAttribute("step", step);
        model.addAttribute("course", course);

        return "step";
    }

    @PostMapping("/course/{courseTitle}/step/{stepNumber}/complete")
    public String completeStep(@PathVariable String courseTitle, @PathVariable int stepNumber, Principal principal) {
        log.info("Запрос на завершение шага {} для курса '{}'", stepNumber, courseTitle);

        User user = userService.getUserByPrincipal(principal);
        Optional<Course> courseOptional = courseService.findByTitle(courseTitle);
        if (courseOptional.isEmpty()) {
            log.warn("Курс с названием '{}' не найден.", courseTitle);
            return "redirect:/";
        }
        Course course = courseOptional.get();

        // Проверка наличия прогресса
        Optional<UserCourseProgress> progressOptional = progressService.findByUserAndCourse(user, course);
        UserCourseProgress progress;

        if (progressOptional.isEmpty()) {
            // Если прогресса нет, создаем новую запись
            progress = new UserCourseProgress();
            progress.setUser(user);
            progress.setCourse(course);
            progress.setLastCompletedStep(stepNumber);
            progressService.saveProgress(progress);
            log.info("Создан новый прогресс для пользователя '{}' в курсе '{}'.", user.getEmail(), courseTitle);
        } else {
            // Если прогресс есть, обновляем его
            progress = progressOptional.get();
            progressService.updateProgress(user, course, stepNumber);
            log.info("Обновлен прогресс для пользователя '{}' в курсе '{}'.", user.getEmail(), courseTitle);
        }

        // Проверяем, является ли текущий шаг последним шагом курса
        List<CourseStep> steps = courseService.getCourseSteps(course.getId());
        if (stepNumber >= steps.size()) {
            log.info("Последний шаг для курса '{}'. Перенаправление на страницу завершения.", courseTitle);
            return "redirect:/course/" + courseTitle + "/complete";
        }

        log.info("Завершение шага {} для курса '{}'. Переход на следующий шаг.", stepNumber, courseTitle);
        return "redirect:/course/" + courseTitle + "/step/" + (stepNumber + 1);
    }


    @GetMapping("/course/{courseTitle}/complete")
    public String courseComplete(@PathVariable String courseTitle, Model model) {
        Optional<Course> courseOptional = courseService.findByTitle(courseTitle);
        if (courseOptional.isEmpty()) {
            return "redirect:/";
        }

        model.addAttribute("course", courseOptional.get());
        return "course-complete"; // Здесь будет отображаться шаблон course-complete.ftlh.ftlh
    }


}