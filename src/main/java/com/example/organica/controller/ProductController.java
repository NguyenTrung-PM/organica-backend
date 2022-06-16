package com.example.organica.controller;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Product;
import com.example.organica.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api")
public class ProductController {

    @Autowired
    private ProductService productService;

    @GetMapping("/products")
    public List<ProductDTO> findAll() {
        return this.productService.findAll();
    }

//    @GetMapping("/products/paging")
//    public Page<Product> findPage(@RequestParam("page") Optional<Integer> page, @RequestParam("size") Optional<Integer> size) {
//        int currentPage = page.orElse(0);
//        int sizePage = size.orElse(15);
//        Pageable pageable = PageRequest.of(currentPage, sizePage);
//        return this.productService.findByPage(pageable);
//    }

    //    No get id image, id describe
    @GetMapping("/products/{productId}")
    public ProductDTO findId(@PathVariable int productId) {
        ProductDTO theProductDTO = this.productService.findById(productId);
        if (theProductDTO == null) {
            throw new RuntimeException("Instructor id not found - " + productId);
        }
        return theProductDTO;
    }
}
