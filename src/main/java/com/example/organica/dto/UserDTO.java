package com.example.organica.dto;

import com.example.organica.entity.Role;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import org.springframework.data.annotation.LastModifiedDate;

import javax.persistence.Column;
import java.time.Instant;
import java.util.Date;
import java.util.List;
import java.util.Set;

@Getter
@Setter
@ToString
public class UserDTO {
    private long id;
    private String name;
    private String email;
    private String phoneNumber;
    private String username;
    private String password;
    private List<AddressDTO> addresses;
    private Instant createdAt;
    private Instant updatedAt;
    private Set<RoleDTO> roles;
}
