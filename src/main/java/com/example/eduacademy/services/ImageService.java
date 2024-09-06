package com.example.eduacademy.services;

import com.example.eduacademy.models.Image;
import com.example.eduacademy.repositories.ImageRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

@Service
@Slf4j
@RequiredArgsConstructor
public class ImageService {
    private final ImageRepository imageRepository;

    public Image save(MultipartFile file) {
        try {
            Image image = new Image();
            image.setName(file.getName());
            image.setOriginalFileName(file.getOriginalFilename());
            image.setSize(file.getSize());
            image.setContentType(file.getContentType());
            image.setBytes(file.getBytes());
            imageRepository.save(image);
            return image;
        } catch (IOException e) {
            log.error("Failed to save image", e);
            throw new RuntimeException("Failed to save image", e);
        }
    }
}
