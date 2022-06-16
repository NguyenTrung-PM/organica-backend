package com.example.organica.service.implement;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Product;
import com.example.organica.repository.ProductRepository;
import com.example.organica.service.ProductService;
import com.example.organica.utils.ProductUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class ProductServiceImp implements ProductService {
    @Autowired
    private ProductRepository productRepository;

    private ProductUtils productUtils = new ProductUtils();
    @Override
    public List<ProductDTO> findAll() {
        return this.productRepository.findAll().stream().map(product -> this.productUtils.transfer(product)).collect(Collectors.toList());
    }

//    @Override
//    public Page<Product> findByPage(Pageable pageable) {
//        return productRepository.findByPage(pageable);
//    }

    @Override
    public ProductDTO findById(long theId) {
        Optional<Product> result = this.productRepository.findById(theId);

        Product theProduct = null;

        if (result.isPresent()) {
            theProduct = result.get();
        }
        else {
            throw new RuntimeException("Did not find employee id - " + theId);
        }

        return this.productUtils.transfer(theProduct);
    }

    @Override
    public void save(ProductDTO productDTO) {

    }

    @Override
    public void delete(long theId) {

    }
}
