package com.example.organica.service.implement;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Product;
import com.example.organica.repository.ProductRepository;
import com.example.organica.service.ProductService;
import com.example.organica.utils.ProductUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
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

    @Override
    public ProductDTO findById(long theId) {
        return null;
    }

    @Override
    public void save(ProductDTO productDTO) {

    }

    @Override
    public void delete(long theId) {

    }

    private ProductDTO transfer(Product product){
        ProductDTO productDTO = new ProductDTO();
        productDTO.setId(product.getId());
        productDTO.setName(product.getName()) ;
        productDTO.setPrice(product.getPrice());
        productDTO.setDiscount(product.getDiscount());
        productDTO.setCategoryId(product.getCategory().getId());
        productDTO.setQuality(product.getQuality());
        productDTO.setQuantity(product.getQuantity());
        productDTO.setUnit(product.getUnit());
//        productDTO.setImages(product.getImages().stream().map());
//        productDTO.setDescribes(product.getDescribes());
        return productDTO;
    }
}
