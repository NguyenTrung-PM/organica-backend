package com.example.organica.service;

import com.example.organica.dto.ProductDTO;

import java.util.List;

public interface ProductService {
    public List<ProductDTO> findAll();

    public ProductDTO findById(long theId);

    public void save(ProductDTO productDTO);

    public void delete(long theId);
}
