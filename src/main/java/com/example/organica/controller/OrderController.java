package com.example.organica.controller;

import com.example.organica.dto.OrderDTO;
import com.example.organica.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class OrderController {
    @Autowired
    private OrderService orderService;

    @GetMapping("/orders/{userId}")
    public OrderDTO findOrderCurrent(@PathVariable long userId) {
        return this.orderService.findByUser_IdAndIsOrderedIsFalse(userId);
    }
}
