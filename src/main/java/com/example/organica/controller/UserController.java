package com.example.organica.controller;

import com.example.organica.dto.UserDTO;
import com.example.organica.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("/users")
    private List<UserDTO> findAll(){
        return this.userService.findAll();
    }
}
