package com.example.organica.controller;

import com.example.organica.dto.DescribeDTO;
import com.example.organica.service.DescribeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class DescribeController {
    @Autowired
    private DescribeService describeService;

    @GetMapping("/describes")
    public List<DescribeDTO> findAll(){
        return this.describeService.findAll();
    }
}
