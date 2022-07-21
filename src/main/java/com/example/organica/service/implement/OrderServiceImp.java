package com.example.organica.service.implement;

import com.example.organica.dto.OrderDTO;
import com.example.organica.entity.Order;
import com.example.organica.repository.OrderRepository;
import com.example.organica.service.OrderService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class OrderServiceImp implements OrderService {
    @Autowired
    private OrderRepository orderRepository;

    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public OrderDTO findByUser_IdAndIsOrderedIsFalse(long theId) {
        return this.orderRepository.findByUser_IdAndIsOrderedIsFalse(theId).map(this::transfer).orElseThrow(() -> new RuntimeException("Not found user by id - " + theId));
    }

    private OrderDTO transfer(Order order) {
        OrderDTO orderDTO = this.modelMapper.map(order, OrderDTO.class);
        return orderDTO;
    }

    private Order transfer(OrderDTO userDTO) {
        Order order = this.modelMapper.map(userDTO, Order.class);
        return order;
    }
}
