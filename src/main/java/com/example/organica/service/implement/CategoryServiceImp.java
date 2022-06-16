package com.example.organica.service.implement;

import com.example.organica.entity.Category;
import com.example.organica.repository.CategoryRepository;
import com.example.organica.dto.CategoryDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.example.organica.service.CategoryService;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class CategoryServiceImp implements CategoryService {

    @Autowired
    private CategoryRepository categoryRepository;

    @Override
    public List<CategoryDTO> findAll() {
        this.categoryRepository.findAll().stream().forEach(System.out::println);
        return this.categoryRepository.findAll().stream().map(this::transfer).collect(Collectors.toList());
    }

    @Override
    public CategoryDTO findById(long theId) {
        Optional<Category> result = this.categoryRepository.findById(theId);
        Category category = null;

        if (result.isPresent()) {
            category = result.get();
        } else {
            throw new RuntimeException("Did not find category id: " + theId);
        }

        return transfer(category);
    }

    private CategoryDTO transfer(Category category) {
        CategoryDTO categoryDTO = new CategoryDTO();
        categoryDTO.setId(category.getId());
        categoryDTO.setName(category.getName());
        return categoryDTO;
    }

}
