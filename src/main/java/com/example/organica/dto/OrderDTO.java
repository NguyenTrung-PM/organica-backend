package com.example.organica.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class OrderDTO {
    private long id;
    private long cartId;
    private long userId;
}
