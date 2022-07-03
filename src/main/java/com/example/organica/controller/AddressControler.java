package com.example.organica.controller;

import com.example.organica.dto.AddressDTO;
import com.example.organica.entity.Address;
import com.example.organica.service.AddressService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin(origins = "http://localhost:4200")
@RestController
@RequestMapping("/api")
public class AddressControler {
    @Autowired
    private AddressService addressService;

    @GetMapping("/addresses")
    public List<AddressDTO> findAll() {
        return this.addressService.findAll();
    }
}
