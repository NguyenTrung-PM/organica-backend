package com.example.organica.service;

import com.example.organica.dto.GroupDTO;

import java.util.List;

public interface GroupService {

    public List<GroupDTO> findAll();

    public GroupDTO findById(long theId);
}
