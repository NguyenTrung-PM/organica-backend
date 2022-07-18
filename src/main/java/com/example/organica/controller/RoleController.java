package com.example.organica.controller;

import com.example.organica.dto.RoleDTO;
import com.example.organica.service.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class RoleController {
    @Autowired
    private RoleService roleService;

    @GetMapping("/roles")
    public List<RoleDTO> findAll(){
        return this.roleService.findAll();
    }
}
