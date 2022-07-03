package com.example.organica.repository;

import com.example.organica.entity.Category;
import com.example.organica.entity.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {
    List<Category> findAllByGroupId(long categoryId);

//    Page<Category> findAllByGroupId(long categoryId, Pageable pageable);

    Optional<Category> findByIdAndGroupId(Long categoryId, Long productId);
}
