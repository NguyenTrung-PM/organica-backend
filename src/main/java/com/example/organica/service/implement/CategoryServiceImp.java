package com.example.organica.service.implement;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Category;
import com.example.organica.entity.Group;
import com.example.organica.entity.Product;
import com.example.organica.repository.CategoryRepository;
import com.example.organica.dto.CategoryDTO;
import com.example.organica.repository.GroupRepository;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import com.example.organica.service.CategoryService;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class CategoryServiceImp implements CategoryService {

    @Autowired
    private CategoryRepository categoryRepository;

    @Autowired
    private GroupRepository groupRepository;

    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public List<CategoryDTO> findAllGroupId(long theId) {
        return this.categoryRepository.findAllByGroupId(theId).stream().map(this::transfer).collect(Collectors.toList());
    }

//    @Override
//    public Page<CategoryDTO> findAllGroupId(long theId, Pageable pageable) {
//        return this.categoryRepository.findAllByGroupId(theId,pageable).map(this::transfer);
//    }

    @Override
    public Category save(long groupId, CategoryDTO categoryDTO) {
        return this.groupRepository.findById(groupId).map(group -> {
            Category category = transfer(categoryDTO);
            category.setGroup(group);
            return this.categoryRepository.save(category);
        }).orElseThrow(() -> new RuntimeException("Not found group id - " + groupId));
    }

    @Override
    public Category save(long groupId, long categoryId, CategoryDTO categoryDTO) {
        Group group = this.groupRepository.findById(groupId).orElseThrow(()->new RuntimeException("Not found group id - " + groupId));

        return this.categoryRepository.findById(categoryId).map(category -> {
            category = transfer(categoryDTO);
            category.setId(categoryId);
            category.setGroup(group);
            return this.categoryRepository.save(category);
        }).orElseThrow(() -> new RuntimeException("Not category group id - " + categoryId));
    }

    @Override
    public ResponseEntity<?> delete(long productId, long categoryId) {
        return this.categoryRepository.findByIdAndGroupId(categoryId, productId).map(category -> {
            this.categoryRepository.delete(category);
            return ResponseEntity.ok().build();
        }).orElseThrow(() -> new RuntimeException("Not found category id - " + categoryId + " and not product id - " + productId));
    }

    private CategoryDTO transfer(Category category) {
        return this.modelMapper.map(category, CategoryDTO.class);
    }

    private Category transfer(CategoryDTO categoryDTO) {
        return this.modelMapper.map(categoryDTO, Category.class);
    }

    private ProductDTO transfer(Product product) {
        return this.modelMapper.map(product, ProductDTO.class);
    }
}
