package service;

import dto.CategoryDTO;
import entity.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repository.CategoryRepository;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class CategoryServiceImp implements CategoryService {

    @Autowired
    private CategoryRepository categoryRepository;

    @Override
    public List<CategoryDTO> findAll() {
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

    @Override
    public void save(CategoryDTO theCategoryDTO) {

    }

    @Override
    public void deleteById(long theId) {

    }

    private CategoryDTO transfer(Category category) {
        CategoryDTO categoryDTO = new CategoryDTO();
        categoryDTO.setId(category.getId());
        categoryDTO.setName(category.getName());
        categoryDTO.setGroupId(category.getGroup().getId());
        return categoryDTO;
    }

}
