package com.example.organica.service.implement;

import com.example.organica.dto.GroupDTO;
import com.example.organica.entity.Group;
import com.example.organica.repository.GroupRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.example.organica.service.IGroupService;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class GroupService implements IGroupService {

    @Autowired
    private GroupRepository groupRepository;

    @Override
    public List<GroupDTO> findAll() {
        return this.groupRepository.findAll().stream().map(this::transfer).collect(Collectors.toList());
    }

    @Override
    public GroupDTO findById(long theId) {
        return null;
    }

    private GroupDTO transfer(Group group){
        GroupDTO groupDTO = new GroupDTO();
        groupDTO.setId(group.getId());
        groupDTO.setName(group.getName());
        groupDTO.setCategories(group.getCategories());
        return groupDTO;
    }
}
