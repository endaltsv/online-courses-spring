package com.example.eduacademy.models;

import jakarta.persistence.*;

@Entity
public class UserCourseProgress {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    @ManyToOne
    @JoinColumn(name = "course_id")
    private Course course;

    private int lastCompletedStep;

    // Getters and Setters

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    public int getLastCompletedStep() {
        return lastCompletedStep;
    }

    public void setLastCompletedStep(int lastCompletedStep) {
        this.lastCompletedStep = lastCompletedStep;
    }
}
