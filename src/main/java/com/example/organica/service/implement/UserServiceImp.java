package com.example.organica.service.implement;

import com.example.organica.dto.UserDTO;
import com.example.organica.entity.User;
import com.example.organica.repository.UserRepository;
import com.example.organica.service.UserService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class UserServiceImp implements UserService {

    @Autowired
    private UserRepository userRepository;
    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public List<UserDTO> findAll() {
        return this.userRepository.findAll().stream().map(this::transfer).collect(Collectors.toList());
    }

    @Override
    public UserDTO findByPhone(String phoneNumber) {
        return null;
    }

    @Override
    public void save(UserDTO userDTO) {

    }

    @Override
    public void delete(long theId) {

    }

    private UserDTO transfer(User user){
        UserDTO userDTO = this.modelMapper.map(user, UserDTO.class);
        return userDTO;
    }
}
