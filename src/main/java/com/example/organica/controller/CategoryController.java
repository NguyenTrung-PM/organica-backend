package com.example.organica.controller;

import com.example.organica.dto.CategoryDTO;
import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import com.example.organica.service.CategoryService;

import java.util.List;

@RestController
@RequestMapping("/api")
public class CategoryController {
    @Autowired
    private CategoryService categoryService;

    @GetMapping("/groups/{groupId}/categories")
    public List<CategoryDTO> findAll(@PathVariable long groupId) {
        return this.categoryService.findAllGroupId(groupId);
    }

//    @GetMapping("/groups/{groupId}/categories")
//    public Page<CategoryDTO> findAll(@PathVariable long groupId, Pageable pageable) {
//        return this.categoryService.findAllGroupId(groupId, pageable);
//    }

    @PostMapping("/groups/{groupId}/categories")
    public Category save(@PathVariable long groupId, @RequestBody CategoryDTO categoryDTO) {
        return this.categoryService.save(groupId, categoryDTO);
    }

    @PutMapping("/groups/{groupId}/categories/{categoryId}")
    public Category save(@PathVariable long groupId, @PathVariable long categoryId, @RequestBody CategoryDTO categoryDTO) {
        return this.categoryService.save(groupId, categoryId, categoryDTO);
    }

    @DeleteMapping("/groups/{groupId}/categories/{categoryId}")
    public ResponseEntity<?> delete(@PathVariable long groupId, @PathVariable long categoryId) {
        return this.categoryService.delete(categoryId, groupId);
    }
}
