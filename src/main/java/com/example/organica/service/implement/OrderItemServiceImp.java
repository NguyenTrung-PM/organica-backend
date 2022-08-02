package com.example.organica.service.implement;

import com.example.organica.dto.OrderItemDTO;
import com.example.organica.entity.OrderItem;
import com.example.organica.entity.User;
import com.example.organica.repository.OrderItemRepository;
import com.example.organica.repository.ProductRepository;
import com.example.organica.repository.UserRepository;
import com.example.organica.service.OrderItemService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.Collectors;

@Service
public class OrderItemServiceImp implements OrderItemService {
    @Autowired
    private OrderItemRepository orderItemRepository;

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private UserRepository userRepository;

    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public List<OrderItemDTO> findAllByUser_IdAndIsOrderedIsFalse(long userId) {
        return this.orderItemRepository.findAllByUser_IdAndIsOrderedIsFalse(userId).stream().map(this::transfer).collect(Collectors.toList());
    }

    @Override
    public List<OrderItemDTO> findAllByUser_IdAndIsOrderedIsTrue(long userId) {
        return this.orderItemRepository.findAllByUser_IdAndIsOrderedIsTrue(userId).stream().map(this::transfer).collect(Collectors.toList());
    }

    @Override
    public ResponseEntity<?> update(long orderItemId, OrderItemDTO orderItemDTO) {
//        long productId = orderItemDTO.getProductId();
        return this.orderItemRepository.findById(orderItemId).map(orderItem -> {
//            Product product = this.productRepository.findById(productId).orElseThrow(() -> new RuntimeException("Not found productId - " + productId));
            orderItem = transfer(orderItemDTO);
            orderItem.setId(orderItemId);
//            orderItem.setProduct(product);
            orderItem.setOrderAt(new Date().toInstant());
            this.orderItemRepository.save(orderItem);
            return ResponseEntity.ok().build();
        }).orElseThrow(() -> new RuntimeException("Not found orderItem id - " + orderItemId));
    }

    @Override
    public ResponseEntity<?> add(OrderItemDTO orderItemDTO) {
//        long productId = orderItemDTO.getProductId();
        long userId = orderItemDTO.getUserId();

//        Product product = this.productRepository.findById(productId).orElseThrow(() -> new RuntimeException("Not found productId - " + productId));
        User user = this.userRepository.findById(userId).orElseThrow(() -> new RuntimeException("Not found userId - " + userId));

        OrderItem orderItem = transfer(orderItemDTO);
//        orderItem.setProduct(product);
        orderItem.setUser(user);
        orderItem.setOrderAt(new Date().toInstant());
        this.orderItemRepository.save(orderItem);
        return ResponseEntity.ok().build();
    }

    @Override
    public ResponseEntity<?> delete(long orderItemId) {
        return this.orderItemRepository.findById(orderItemId).map(orderItem -> {
            this.orderItemRepository.delete(orderItem);
            return ResponseEntity.ok().build();
        }).orElseThrow(() -> new RuntimeException("Not found orderItem id - " + orderItemId));
    }

    @Override
    public List<OrderItemDTO> addItem(long userId, OrderItemDTO orderItemDTO) {
        User user = this.userRepository.findById(userId).orElseThrow(() -> new RuntimeException("Not found userId - " + userId));
        List<OrderItemDTO> list = this.findAllByUser_IdAndIsOrderedIsFalse(userId);

        AtomicBoolean check = new AtomicBoolean(false);
        AtomicReference<OrderItemDTO> orderItemDTOTemp = new AtomicReference<>(new OrderItemDTO());

        list.stream().forEach(orderItemDTO1 -> {
            if (orderItemDTO1.equals(orderItemDTO)) {
                check.set(true);
                orderItemDTOTemp.set(orderItemDTO1);
            }
        });

        if (check.get()) {
            this.update(orderItemDTO.getId(), orderItemDTO);
        } else {
            this.add(orderItemDTO);
        }

        return this.findAllByUser_IdAndIsOrderedIsFalse(userId);
    }

    @Override
    public OrderItemDTO findByProduct_IdAndUser_Id(long productId, long userId) {
        return this.orderItemRepository.findByProduct_IdAndUser_Id(productId, userId).map(this::transfer).orElseThrow(() -> new RuntimeException("Not found userId - " + userId));
    }

    public OrderItemDTO transfer(OrderItem orderItem) {
        return this.modelMapper.map(orderItem, OrderItemDTO.class);
    }

    public OrderItem transfer(OrderItemDTO orderItemDTO) {
        return this.modelMapper.map(orderItemDTO, OrderItem.class);
    }
}
