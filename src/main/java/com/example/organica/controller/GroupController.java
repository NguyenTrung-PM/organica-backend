package com.example.organica.controller;

import com.example.organica.dto.GroupDTO;
import com.example.organica.service.IGroupService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class GroupController {

    @Autowired
    private IGroupService iGroupService;

    @GetMapping("/groups")
    public List<GroupDTO> findAll(){
        return this.iGroupService.findAll();
    }
}
