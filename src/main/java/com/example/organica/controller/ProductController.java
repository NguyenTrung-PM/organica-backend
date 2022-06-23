package com.example.organica.controller;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Product;
import com.example.organica.repository.CategoryRepository;
import com.example.organica.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api")
public class ProductController {

    @Autowired
    private ProductService productService;

    @GetMapping("/products")
    public Page<ProductDTO> findAll(Pageable pageable) {
        return this.productService.findAll(pageable);
    }

    @GetMapping("/products/{productId}")
    public ProductDTO findId(@PathVariable long productId) {
        ProductDTO theProductDTO = this.productService.findById(productId);
        if (theProductDTO == null) {
            throw new RuntimeException("Product not found id - " + productId);
        }
        return theProductDTO;
    }

    @PostMapping("/products")
    public Product save(@RequestBody ProductDTO productDTO) {
        return this.productService.save(productDTO);
    }

    @PutMapping("/products/{productId}")
    public Product save(@PathVariable long productId, @RequestBody ProductDTO productDTO) {
        return this.productService.save(productId, productDTO);
    }

    @DeleteMapping("/products/{productId}")
    public ResponseEntity<?> delete(@PathVariable long productId) {
        return this.productService.delete(productId);
    }
}
