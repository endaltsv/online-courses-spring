package com.example.eduacademy.services;

import com.example.eduacademy.models.Image;
import com.example.eduacademy.models.User;
import com.example.eduacademy.models.enums.Role;
import com.example.eduacademy.repositories.UserRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.security.Principal;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;

@Service
@Slf4j
@RequiredArgsConstructor
public class UserService {
    private final UserRepository userRepository;
    private final PasswordEncoder passwordEncoder;
    private final ImageService imageService;

    public boolean createUser(User user) {
        String email = user.getEmail();
        if (userRepository.findByEmail(email) != null) return false;

        user.setActive(true);
        user.setPassword(passwordEncoder.encode(user.getPassword()));

        user.getRoles().add(Role.ROLE_USER);

        if (user.getPosition() == null || user.getPosition().isEmpty()) {
            user.setPosition("безработный");
        }

        log.info("Saving new User with email: {}", email);
        userRepository.save(user);
        return true;
    }

    public List<User> list() {
        return userRepository.findAll();
    }

    public void banUser(Long id) {
        User user = userRepository.findById(id).orElse(null);
        if (user != null) {
            if (user.isActive()) {
                user.setActive(false);
                log.info("Ban user with id = {}; email: {}", user.getId(), user.getEmail());
            } else {
                user.setActive(true);
                log.info("Unban user with id = {}; email: {}", user.getId(), user.getEmail());
            }
        }
        userRepository.save(user);
    }

    public void changeUserRoles(User user, Map<String, String> form) {
        Set<String> roles = Arrays.stream(Role.values())
                .map(Role::name)
                .collect(Collectors.toSet());
        user.getRoles().clear();
        for (String key : form.keySet()) {
            if (roles.contains(key)) {
                user.getRoles().add(Role.valueOf(key));
            }
        }
        userRepository.save(user);
    }

    public User getUserByPrincipal(Principal principal) {
        if (principal == null) return new User();
        return userRepository.findByEmail(principal.getName());
    }

    public User findById(Long id) {
        return userRepository.findById(id)
                .orElseThrow(() -> new UsernameNotFoundException("User not found"));
    }

    public void updateUserProfile(User currentUser, String name, String email, String phoneNumber, String position, String about, MultipartFile avatarFile) {
        if (avatarFile != null && !avatarFile.isEmpty()) {
            // Обработка загрузки аватара
            Image avatar = imageService.save(avatarFile);
            avatar.setUser(currentUser); // Связываем изображение с пользователем
            currentUser.setAvatar(avatar);
        }
        currentUser.setName(name);
        currentUser.setEmail(email);
        currentUser.setPhoneNumber(phoneNumber);
        currentUser.setPosition(position);
        currentUser.setAbout(about);
        userRepository.save(currentUser);
        log.info("Updated profile for user with email: {}", currentUser.getEmail());
    }
}
