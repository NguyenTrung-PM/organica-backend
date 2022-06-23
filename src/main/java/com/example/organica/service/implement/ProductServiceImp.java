package com.example.organica.service.implement;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Category;
import com.example.organica.entity.Product;
import com.example.organica.repository.CategoryRepository;
import com.example.organica.repository.ProductRepository;
import com.example.organica.service.ProductService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class ProductServiceImp implements ProductService {
    @Autowired
    private ProductRepository productRepository;

    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public Page<ProductDTO> findAll(Pageable pageable) {
        return this.productRepository.findAll(pageable).map(this::transfer);
    }

    @Override
    public ProductDTO findById(long theId) {
        return this.productRepository.findById(theId).map(this::transfer).orElseThrow(() -> new RuntimeException("Not found product id - " + theId));
    }

    @Override
    public Product save(ProductDTO productDTO) {
        return this.productRepository.save(transfer(productDTO));
    }

    @Override
    public Product save(long theId, ProductDTO productDTO) {
        return this.productRepository.findById(theId).map(product -> {
            product = transfer(productDTO);
            product.setId(theId);
            System.out.println(product.toString());
            return this.productRepository.save(product);
        }).orElseThrow(() -> new RuntimeException("Not found product id - " + theId));
    }


    @Override
    public ResponseEntity<?> delete(long theId) {
        return this.productRepository.findById(theId).map(product -> {
            this.productRepository.delete(product);
            return ResponseEntity.ok().build();
        }).orElseThrow(() -> new RuntimeException("Not found product id - " + theId));
    }

    public ProductDTO transfer(Product product) {
        return this.modelMapper.map(product, ProductDTO.class);
    }

    public Product transfer(ProductDTO productdto) {
        return this.modelMapper.map(productdto, Product.class);
    }
}
