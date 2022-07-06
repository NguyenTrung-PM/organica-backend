package com.example.organica.service.implement;

import com.example.organica.dto.GroupDTO;
import com.example.organica.entity.Group;
import com.example.organica.repository.GroupRepository;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import com.example.organica.service.GroupService;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class GroupServiceImp implements GroupService {

    @Autowired
    private GroupRepository groupRepository;

    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public List<GroupDTO> findAll() {
        return this.groupRepository.findAll().stream().map(this::transfer).collect(Collectors.toList());
    }

//    @Override
//    public Page<GroupDTO> findAll(Pageable pageable) {
//        return this.groupRepository.findAll(pageable).map(this::transfer);
//    }

    @Override
    public GroupDTO findById(long theId) {
        return this.groupRepository.findById(theId)
                .map(this::transfer)
                .orElseThrow(() -> new RuntimeException("Not found group id - " + theId));
    }

    @Override
    public Group save(GroupDTO productDTO) {
        return this.groupRepository.save(transfer(productDTO));
    }

    @Override
    public Group save(long theId, GroupDTO groupDTO) {
        return this.groupRepository.findById(theId).map(group -> {
            group = transfer(groupDTO);
            group.setId(theId);
            return this.groupRepository.save(group);
        }).orElseThrow(() -> new RuntimeException("Not found group id - " + theId));
    }

    @Override
    public ResponseEntity<?> delete(long theId) {
        return this.groupRepository.findById(theId).map(group -> {
            this.groupRepository.delete(group);
            return ResponseEntity.ok().build();
        }).orElseThrow(() -> new RuntimeException("Not found group id - " + theId));
    }

    private GroupDTO transfer(Group group) {
        return this.modelMapper.map(group, GroupDTO.class);
    }

    private Group transfer(GroupDTO groupDTO) {
        return this.modelMapper.map(groupDTO, Group.class);
    }
}
