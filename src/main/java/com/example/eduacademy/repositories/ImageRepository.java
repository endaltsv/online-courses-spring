package com.example.eduacademy.repositories;

import com.example.eduacademy.models.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepository extends JpaRepository<Image, Long> {
}
