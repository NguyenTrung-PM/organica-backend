package com.example.organica.dto;

import com.example.organica.entity.OrderItem;
import com.example.organica.entity.User;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.time.Instant;
import java.util.List;

@Getter
@Setter
@ToString
public class OrderDTO {
    private long id;
    private Instant orderDate;
    private boolean isOrdered;
    private long userId;
    List<OrderItemDTO> orderItems;
}
