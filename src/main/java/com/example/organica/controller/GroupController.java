package com.example.organica.controller;

import com.example.organica.dto.GroupDTO;
import com.example.organica.entity.Group;
import com.example.organica.service.GroupService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class GroupController {

    @Autowired
    private GroupService groupService;

    @GetMapping("groups")
    public List<GroupDTO> findAll() {
        return this.groupService.findAll();
    }

//    @GetMapping("groups")
//    public Page<GroupDTO> findAll(Pageable pageable) {
//        return this.groupService.findAll(pageable);
//    }

    @GetMapping("groups/{groupId}")
    public GroupDTO findId(@PathVariable long groupId) {
        return this.groupService.findById(groupId);
    }

    @PostMapping("groups")
    public Group save(@RequestBody GroupDTO groupDTO) {
        return this.groupService.save(groupDTO);
    }

    @PutMapping("groups/{groupId}")
    public Group save(@PathVariable long groupId, @RequestBody GroupDTO groupDTO) {
        return this.groupService.save(groupId, groupDTO);
    }

    @DeleteMapping("groups/{groupId}")
    public ResponseEntity<?> delete(@PathVariable long groupId) {
        return this.groupService.delete(groupId);
    }
}
