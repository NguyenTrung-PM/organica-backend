package com.example.organica.service;

import com.example.organica.dto.OrderItemDTO;
import com.example.organica.entity.OrderItem;
import org.springframework.http.ResponseEntity;

import java.util.List;
import java.util.Optional;

public interface OrderItemService {
    List<OrderItemDTO> findAllByUser_IdAndIsOrderedIsFalse(long userId);

    List<OrderItemDTO> findAllByUser_IdAndIsOrderedIsTrue(long userId);

    ResponseEntity<?> update(long orderItemId, OrderItemDTO orderItemDTO);

    ResponseEntity<?> add(OrderItemDTO orderItemDTO);

    ResponseEntity<?> delete(long itemId);

    List<OrderItemDTO> addItem(long userId, OrderItemDTO orderItemDTO);

    OrderItemDTO findByProduct_IdAndUser_Id(long productId, long userId);
}
