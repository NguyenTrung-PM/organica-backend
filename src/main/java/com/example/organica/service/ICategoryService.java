package com.example.organica.service;

import com.example.organica.dto.CategoryDTO;

import java.util.List;

public interface ICategoryService {
    public List<CategoryDTO> findAll();

    public CategoryDTO findById(long theId);
}