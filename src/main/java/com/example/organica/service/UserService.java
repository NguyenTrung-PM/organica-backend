package com.example.organica.service;

import com.example.organica.dto.UserDTO;
import com.example.organica.entity.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface UserService {
    public Page<UserDTO> findAll(Pageable pageable);

    public UserDTO findById(long theId);

    public User save(long theId, UserDTO userDTO);
}
