package com.example.organica.service;

import com.example.organica.dto.AddressDTO;
import org.springframework.stereotype.Service;

import java.util.List;

public interface AddressService {
    public List<AddressDTO> findAll();
}
