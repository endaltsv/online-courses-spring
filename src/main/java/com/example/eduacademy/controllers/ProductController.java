package com.example.eduacademy.controllers;

import com.example.eduacademy.services.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.security.Principal;

@Controller
@RequiredArgsConstructor
public class ProductController {
    private final ProductService productService;

    @GetMapping("/")
    public String products(Principal principal, Model model) {
        model.addAttribute("user", productService.getUserByPrincipal(principal));
        return "products";
    }
}
