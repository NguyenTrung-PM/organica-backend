package com.example.organica.service.implement;

import com.example.organica.dto.OrderItemDTO;
import com.example.organica.entity.OrderItem;
import com.example.organica.repository.OrderItemRepository;
import com.example.organica.service.OrderItemService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class OrderItemServiceImp implements OrderItemService{
    @Autowired
    private OrderItemRepository orderItemRepository;

    private ModelMapper modelMapper = new ModelMapper();

//    @Override
//    public List<OrderItemDTO> findAllByUser_IdAndOrderedIsFalse(Long theId) {
//        return this.orderItemRepository.findAllByUser_IdAndIsOrderedIsFalse(theId).stream().map(this::transfer).collect(Collectors.toList());
//    }

    public OrderItemDTO transfer(OrderItem orderItem) {
        return this.modelMapper.map(orderItem, OrderItemDTO.class);
    }

    public OrderItem transfer(OrderItemDTO orderItemDTO) {
        return this.modelMapper.map(orderItemDTO, OrderItem.class);
    }
}
