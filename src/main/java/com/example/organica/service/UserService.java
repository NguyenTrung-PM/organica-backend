package com.example.organica.service;

import com.example.organica.dto.UserDTO;

import java.util.List;

public interface UserService {
    public List<UserDTO> findAll();

    public UserDTO findByPhone(String thePhoneNumber);

    public void save(UserDTO userDTO);

    public void delete(long theId);
}
