package com.example.eduacademy.repositories;

import com.example.eduacademy.models.CourseStep;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface CourseStepRepository extends JpaRepository<CourseStep, Long> {
    List<CourseStep> findByCourseId(Long courseId);
    CourseStep findByCourseIdAndStepNumber(Long courseId, int stepNumber);
}
