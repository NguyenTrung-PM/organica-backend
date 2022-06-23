package com.example.organica.dto;

import com.example.organica.entity.Describe;
import com.example.organica.entity.Image;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.List;

@Getter
@Setter
@ToString
public class ProductDTO {
    private long id;
    private String name;
    private Integer price;
    private String image;
    private Integer discount;
    private Integer quantity;
    private Integer quality;
    private String unit;
    private CategoryDTO category;
}
