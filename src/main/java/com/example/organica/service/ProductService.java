package com.example.organica.service;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

public interface ProductService {
    public List<ProductDTO> findAll();

//    public Page<Product> findByPage(Pageable pageable);

    public ProductDTO findById(long theId);

    public void save(ProductDTO productDTO);

    public void delete(long theId);
}
