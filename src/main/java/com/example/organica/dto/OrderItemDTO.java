package com.example.organica.dto;

import com.example.organica.entity.User;
import lombok.*;

import javax.persistence.Column;
import java.time.Instant;

@Getter
@Setter
@ToString
@EqualsAndHashCode
public class OrderItemDTO {
    private long id;
    private long userId;
    private int quantity;
//    private long productId;
    private ProductDTO product;
    private Instant orderAt;
    private boolean isOrdered;
}
