package com.example.eduacademy.services;

import com.example.eduacademy.models.Course;
import com.example.eduacademy.models.CourseStep;
import com.example.eduacademy.repositories.CourseRepository;
import com.example.eduacademy.repositories.CourseStepRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class CourseService {

    private final CourseRepository courseRepository;
    private final CourseStepRepository courseStepRepository;

    @Autowired
    public CourseService(CourseRepository courseRepository, CourseStepRepository courseStepRepository) {
        this.courseRepository = courseRepository;
        this.courseStepRepository = courseStepRepository;
    }

    public Optional<Course> findByTitle(String title) {
        return courseRepository.findByTitle(title);
    }

    public List<CourseStep> getCourseSteps(Long courseId) {
        return courseStepRepository.findByCourseId(courseId);
    }

    public CourseStep getCourseStep(Long courseId, int stepNumber) {
        return courseStepRepository.findByCourseIdAndStepNumber(courseId, stepNumber);
    }
}

