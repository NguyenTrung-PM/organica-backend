package com.example.organica.repository;

import com.example.organica.entity.Category;
import com.example.organica.entity.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
    Page<Product> findAllByCategoryId(long categoryId, Pageable pageable);

    Page<Product> findAllByNameContains(String nameContains, Pageable pageable);

}
