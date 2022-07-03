package com.example.organica.service;

import com.example.organica.dto.GroupDTO;
import com.example.organica.entity.Group;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;

import java.util.List;

public interface GroupService {
    public List<GroupDTO> findAll();

//    public Page<GroupDTO> findAll(Pageable pageable);

    public GroupDTO findById(long theId);

    public Group save(GroupDTO productDTO);

    public Group save(long id, GroupDTO groupDTO);

    public ResponseEntity<?> delete(long theId);
}
