package com.example.eduacademy.services;

import com.example.eduacademy.models.Course;
import com.example.eduacademy.models.User;
import com.example.eduacademy.models.UserCourseProgress;
import com.example.eduacademy.repositories.UserCourseProgressRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class UserCourseProgressService {

    private final UserCourseProgressRepository progressRepository;

    public UserCourseProgressService(UserCourseProgressRepository progressRepository) {
        this.progressRepository = progressRepository;
    }

    public void saveProgress(UserCourseProgress progress) {
        progressRepository.save(progress);
    }

    public List<UserCourseProgress> findByUser(User user) {
        return progressRepository.findByUser(user);
    }

    public Optional<UserCourseProgress> findByUserAndCourse(User user, Course course) {
        return progressRepository.findByUserAndCourse(user, course);
    }

    public void updateProgress(User user, Course course, int stepNumber) {
        Optional<UserCourseProgress> progressOptional = findByUserAndCourse(user, course);
        if (progressOptional.isPresent()) {
            UserCourseProgress progress = progressOptional.get();
            progress.setLastCompletedStep(stepNumber);
            progressRepository.save(progress);
        }
    }
}
