package com.example.organica.entity;

import lombok.*;

@Getter
@Setter
@ToString
//@NoArgsConstructor
@RequiredArgsConstructor
public class HashValue {
    private long userId;
    private String hashValue;
    private String signature;
}
