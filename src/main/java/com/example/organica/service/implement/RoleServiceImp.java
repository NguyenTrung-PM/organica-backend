package com.example.organica.service.implement;

import com.example.organica.dto.RoleDTO;
import com.example.organica.entity.Role;
import com.example.organica.repository.RoleRepository;
import com.example.organica.service.RoleService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class RoleServiceImp implements RoleService {

    @Autowired
    private RoleRepository roleRepository;
    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public List<RoleDTO> findAll() {
        return this.roleRepository.findAll().stream().map(this::transfer).collect(Collectors.toList());
    }

    public RoleDTO transfer(Role role){
        RoleDTO roleDTO = this.modelMapper.map(role, RoleDTO.class);
        return roleDTO;
    }
}
