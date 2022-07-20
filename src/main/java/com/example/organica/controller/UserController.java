package com.example.organica.controller;

import com.example.organica.dto.UserDTO;
import com.example.organica.entity.User;
import com.example.organica.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;

import java.util.List;
@RestController
@RequestMapping("/api")
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("/users")
    private Page<UserDTO> findAll(Pageable pageable){
        return this.userService.findAll(pageable);
    }

    @GetMapping("/users/{userId}")
    private UserDTO findAll(@PathVariable long userId){
        return this.userService.findById(userId);
    }

    @PutMapping("/users/{userId}")
    private User findAll(@PathVariable long userId, @RequestBody UserDTO userDTO){
        return this.userService.save(userId, userDTO);
    }


}
