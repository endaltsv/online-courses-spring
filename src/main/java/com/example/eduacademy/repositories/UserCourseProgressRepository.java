package com.example.eduacademy.repositories;

import com.example.eduacademy.models.UserCourseProgress;
import com.example.eduacademy.models.User;
import com.example.eduacademy.models.Course;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface UserCourseProgressRepository extends JpaRepository<UserCourseProgress, Long> {
    Optional<UserCourseProgress> findByUserAndCourse(User user, Course course);
    List<UserCourseProgress> findByUser(User user);

}
