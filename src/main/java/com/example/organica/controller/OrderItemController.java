package com.example.organica.controller;

import com.example.organica.dto.OrderItemDTO;
import com.example.organica.entity.OrderItem;
import com.example.organica.service.OrderItemService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.io.Serializable;
import java.util.List;

@RestController
@RequestMapping("/api")
public class OrderItemController {
    @Autowired
    private OrderItemService orderItemService;

    @GetMapping("/orders/{userId}")
    public List<OrderItemDTO> getCurrent(@PathVariable long userId) {
        return this.orderItemService.findAllByUser_IdAndIsOrderedIsFalse(userId);
    }

    @GetMapping("/orders/history/{userId}")
    public List<OrderItemDTO> getHistory(@PathVariable long userId) {
        return this.orderItemService.findAllByUser_IdAndIsOrderedIsTrue(userId);
    }

    @GetMapping("/orders/{userId}/{productId}")
    public OrderItemDTO getNow(@PathVariable long userId,@PathVariable long productId) {
        return this.orderItemService.findByProduct_IdAndUser_Id(productId, userId);
    }

    @PostMapping("/orders/add/{userId}")
    public List<OrderItemDTO> add(@PathVariable long userId, @RequestBody OrderItemDTO orderItemDTO) {
        return this.orderItemService.addItem(userId, orderItemDTO);
    }

    @PutMapping("/orders/{orderItemId}")
    public ResponseEntity update(@PathVariable long orderItemId, @RequestBody OrderItemDTO orderItemDTO) {
        return this.orderItemService.update(orderItemId, orderItemDTO);
    }

    @PostMapping("/orders")
    public ResponseEntity<?> add(@RequestBody OrderItemDTO orderItemDTO) {
        return this.orderItemService.add(orderItemDTO);
    }

    @DeleteMapping("/orders/{orderItemId}")
    public ResponseEntity<?> add(@PathVariable long orderItemId) {
        return this.orderItemService.delete(orderItemId);
    }
}
