package com.example.organica.service;

import com.example.organica.dto.CategoryDTO;

import java.util.List;

public interface CategoryService {
    public List<CategoryDTO> findAll();

    public CategoryDTO findById(long theId);
}