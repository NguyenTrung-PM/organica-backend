package com.example.organica.dto;

import com.example.organica.entity.Category;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.List;

@Getter
@Setter
@ToString
public class GroupDTO {
    private long id;
    private String name;
    private List<Category> categories;
}
