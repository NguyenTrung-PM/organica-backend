package com.example.organica.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class OrderItemDTO {
    private long id;
    private int quantity;
    private ProductDTO product;
}
