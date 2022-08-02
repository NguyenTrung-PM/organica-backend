package com.example.organica.repository;

import com.example.organica.entity.OrderItem;
import org.hibernate.criterion.Order;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface OrderItemRepository extends JpaRepository<OrderItem, Long> {
    List<OrderItem> findAllByUser_IdAndIsOrderedIsFalse(long userId);

    List<OrderItem> findAllByUser_IdAndIsOrderedIsTrue(long userId);

    Optional<OrderItem> findByProduct_IdAndUser_Id(long productId, long userId);
}
