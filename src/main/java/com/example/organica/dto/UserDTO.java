package com.example.organica.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.List;

@Getter
@Setter
@ToString
public class UserDTO {
    private long id;
    private String phoneNumber;
    private String password;
    private String name;
    private String email;
    private List<AddressDTO> addresses;
    private String role;
}
