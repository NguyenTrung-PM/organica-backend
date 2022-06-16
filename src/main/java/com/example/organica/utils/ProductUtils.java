package com.example.organica.utils;

import com.example.organica.dto.ProductDTO;
import com.example.organica.entity.Product;
import lombok.NoArgsConstructor;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;

@NoArgsConstructor
public class ProductUtils {
    private ModelMapper modelMapper = new ModelMapper();

    public ProductDTO transfer(Product product){
        ProductDTO productDTO = this.modelMapper.map(product, ProductDTO.class);
        return productDTO;
    }
}
