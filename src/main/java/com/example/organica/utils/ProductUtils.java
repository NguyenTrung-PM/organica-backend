package com.example.organica.utils;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Product;
import lombok.NoArgsConstructor;

@NoArgsConstructor
public class ProductUtils {
    private DescribeUtils describeUtils = new DescribeUtils();
    private ImageUtils imageUtils = new ImageUtils();

    public ProductDTO transfer(Product product){
        ProductDTO productDTO = new ProductDTO();
        productDTO.setId(product.getId());
        productDTO.setName(product.getName()) ;
        productDTO.setPrice(product.getPrice());
        productDTO.setDiscount(product.getDiscount());
        productDTO.setCategoryId(product.getCategory().getId());
        productDTO.setQuality(product.getQuality());
        productDTO.setQuantity(product.getQuantity());
        productDTO.setUnit(product.getUnit());
        productDTO.setImages(product.getImages());
        productDTO.setDescribes(product.getDescribes());
        return productDTO;
    }
}
