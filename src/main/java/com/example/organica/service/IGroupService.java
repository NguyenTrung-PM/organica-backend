package com.example.organica.service;

import com.example.organica.dto.GroupDTO;

import java.util.List;

public interface IGroupService {

    public List<GroupDTO> findAll();

    public GroupDTO findById(long theId);
}
