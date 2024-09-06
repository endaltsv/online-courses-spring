package com.example.eduacademy.controllers;

import com.example.eduacademy.models.User;
import com.example.eduacademy.models.UserCourseProgress;
import com.example.eduacademy.services.UserService;
import com.example.eduacademy.services.UserCourseProgressService;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.security.Principal;
import java.util.List;

@Controller
@RequiredArgsConstructor
public class UserController {
    private final UserService userService;
    private final UserCourseProgressService userCourseProgressService;

    @GetMapping("/login")
    public String login(Principal principal, Model model) {
        model.addAttribute("user", userService.getUserByPrincipal(principal));
        return "login";
    }


    @GetMapping("/profile")
    public String profile(Principal principal, Model model) {
        User user = userService.getUserByPrincipal(principal);
        List<UserCourseProgress> userCourseProgresses = userCourseProgressService.findByUser(user);
        model.addAttribute("user", user);
        model.addAttribute("userCourseProgresses", userCourseProgresses);
        return "profile";
    }

    @GetMapping("/profile/edit")
    public String profileEdit(Principal principal, Model model) {
        User user = userService.getUserByPrincipal(principal);
        model.addAttribute("user", user);
        return "profileEdit";
    }

    @PostMapping("/profile/edit")
    public String updateProfile(@AuthenticationPrincipal User currentUser,
                                @RequestParam("name") String name,
                                @RequestParam("email") String email,
                                @RequestParam("phoneNumber") String phoneNumber,
                                @RequestParam("position") String position,
                                @RequestParam("about") String about,
                                @RequestParam("avatar") MultipartFile avatar) {
        userService.updateUserProfile(currentUser, name, email, phoneNumber, position, about, avatar);
        return "redirect:/profile";
    }

    @GetMapping("/profile/tasks")
    public String profileTasks(Principal principal, Model model) {
        User user = userService.getUserByPrincipal(principal);
        model.addAttribute("user", user);
        return "profileTasks";
    }

    @GetMapping("/profile/help")
    public String profileHelp(Principal principal, Model model) {
        User user = userService.getUserByPrincipal(principal);
        model.addAttribute("user", user);
        return "profileHelp";
    }

    @GetMapping("/registration")
    public String registration(Principal principal, Model model) {
        model.addAttribute("user", userService.getUserByPrincipal(principal));
        return "registration";
    }

    @PostMapping("/registration")
    public String createUser(User user, Model model) {
        if (!userService.createUser(user)) {
            model.addAttribute("errorMessage", "Пользователь с email: " + user.getEmail() + " уже существует");
            return "registration";
        }
        return "redirect:/login";
    }

    @GetMapping("/user/{userId}")
    public String userInfo(@PathVariable("userId") Long userId, Model model, Principal principal) {
        User currentUser = userService.getUserByPrincipal(principal);
        if (currentUser.getId().equals(userId)) {
            return "redirect:/profile";
        }
        User user = userService.findById(userId);
        model.addAttribute("user", user);
        model.addAttribute("userByPrincipal", currentUser);
        model.addAttribute("products", user.getProducts());
        return "user-info";
    }
}
