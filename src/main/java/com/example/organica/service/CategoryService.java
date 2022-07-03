package com.example.organica.service;

import com.example.organica.dto.CategoryDTO;
import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Category;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;

import java.util.List;

public interface CategoryService {

    public List<CategoryDTO> findAllGroupId(long theId);

//    public Page<CategoryDTO> findAllGroupId(long theId, Pageable pageable);

    public Category save(long groupId, CategoryDTO categoryDTO);

    public Category save(long groupId, long categoryId, CategoryDTO categoryDTO);

    public ResponseEntity<?> delete(long productId, long categoryId);
}