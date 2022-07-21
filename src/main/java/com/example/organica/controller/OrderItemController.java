package com.example.organica.controller;

import com.example.organica.dto.OrderItemDTO;
import com.example.organica.service.OrderItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class OrderItemController {
    @Autowired
    private OrderItemService orderItemService;

//    @GetMapping("/orders/{userId}")
//    public List<OrderItemDTO> findAllByUser_IdAndOrderedIsFalse(@PathVariable long userId) {
//        return this.orderItemService.findAllByUser_IdAndOrderedIsFalse(userId);
//    }
}
