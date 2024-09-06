package com.example.eduacademy.models;

import jakarta.persistence.*;
import java.util.List;

@Entity
public class Course {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;


    private String title;
    private String name;

    private String description;

    private Long totalStep;

    @OneToMany(mappedBy = "course", cascade = CascadeType.ALL)
    private List<CourseStep> steps;

    // Getters and Setters

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public List<CourseStep> getSteps() {
        return steps;
    }

    public void setSteps(List<CourseStep> steps) {
        this.steps = steps;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getTotalStep() {
        return totalStep;
    }
    public void setTotalStep(Long totalStep) {
        this.totalStep = totalStep;
    }
}
