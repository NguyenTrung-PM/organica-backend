package com.example.organica.service;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.List;

public interface ProductService {
    public Page<ProductDTO> findAll(Pageable pageable);

    public Page<ProductDTO> findAllByDiscountGreaterThan(int percent, Pageable pageable);

    public Page<ProductDTO> findAllByCategoryId(long categoryId, Pageable pageable);

    public Page<ProductDTO> findAllByNameContains(String nameContains, Pageable pageable);

    public ProductDTO findById(long theId);

    public Product save(ProductDTO productDTO);

    public Product save(long id, ProductDTO productDTO);

    public ResponseEntity<?> delete(long theId);
}
