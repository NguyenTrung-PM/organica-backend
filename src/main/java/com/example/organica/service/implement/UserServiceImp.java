package com.example.organica.service.implement;

import com.example.organica.dto.UserDTO;
import com.example.organica.entity.User;
import com.example.organica.repository.UserRepository;
import com.example.organica.service.UserService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImp implements UserService {

    @Autowired
    private UserRepository userRepository;
    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public Page<UserDTO> findAll(Pageable pageable) {
        return this.userRepository.findAll(pageable).map(this::transfer);
    }

    @Override
    public UserDTO findById(long theId) {
        return this.userRepository.findById(theId).map(this::transfer).orElseThrow(() -> new RuntimeException("Not found user by id - " + theId));
    }

    @Override
    public User save(long theId, UserDTO userDTO) {
        return this.userRepository.findById(theId).map(user -> {
            user = transfer(userDTO);
            user.setId(theId);
            return this.userRepository.save(user);
        }).orElseThrow(() -> new RuntimeException("Not found user by id - " + theId));
    }

    private UserDTO transfer(User user) {
        UserDTO userDTO = this.modelMapper.map(user, UserDTO.class);
        return userDTO;
    }

    private User transfer(UserDTO userDTO) {
        User user = this.modelMapper.map(userDTO, User.class);
        return user;
    }
}
