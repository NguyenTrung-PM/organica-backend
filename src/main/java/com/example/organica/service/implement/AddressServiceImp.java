package com.example.organica.service.implement;

import com.example.organica.dto.AddressDTO;
import com.example.organica.entity.Address;
import com.example.organica.repository.AddressRepository;
import com.example.organica.service.AddressService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class AddressServiceImp implements AddressService {

    @Autowired
    private AddressRepository addressRepository;
    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public List<AddressDTO> findAll() {
        return this.addressRepository.findAll().stream().map(this::transfer).collect(Collectors.toList());
    }

    public AddressDTO transfer(Address address) {
        AddressDTO addressDTO = this.modelMapper.map(address, AddressDTO.class);
        return addressDTO;
    }
}
