package com.example.organica.service;

import com.example.organica.dto.OrderDTO;

public interface OrderService {
    OrderDTO findByUser_IdAndIsOrderedIsFalse(long theID);
}
