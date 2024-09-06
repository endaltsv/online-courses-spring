package com.example.eduacademy.models;

import jakarta.persistence.*;

@Entity
public class CourseStep {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String content;
    private String urlVideo;

    private int stepNumber;

    @ManyToOne
    @JoinColumn(name = "course_id")
    private Course course;

    // Getters and Setters

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public int getStepNumber() {
        return stepNumber;
    }

    public void setStepNumber(int stepNumber) {
        this.stepNumber = stepNumber;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }
    public String getUrlVideo() {
        return urlVideo;
    }
    public void setUrlVideo(String urlVideo) {
        this.urlVideo = urlVideo;
    }
}
