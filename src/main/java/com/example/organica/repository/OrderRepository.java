package com.example.organica.repository;

import com.example.organica.entity.Order;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface OrderRepository extends JpaRepository<Order, Long> {
    Optional<Order> findByUser_IdAndIsOrderedIsFalse(long theId);

    List<Order> findByUser_IdAndIsOrderedIsTrue(long theId);
}
