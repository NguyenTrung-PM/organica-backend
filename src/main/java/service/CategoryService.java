package service;

import dto.CategoryDTO;

import java.util.List;

public interface CategoryService {
    public List<CategoryDTO> findAll();

    public CategoryDTO findById(long theId);

    public void save(CategoryDTO theCategoryDTO);

    public void deleteById(long theId);
}