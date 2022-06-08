package com.example.organica.controller;

import com.example.organica.dto.CategoryDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.example.organica.service.ICategoryService;

import java.util.List;

@RestController
@RequestMapping("/api")
public class CategoryController {
    @Autowired
    private ICategoryService iCategoryService;

    @GetMapping("/categories")
    public List<CategoryDTO> findAll(){
        return this.iCategoryService.findAll();
    }
}
