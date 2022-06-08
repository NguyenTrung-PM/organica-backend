package com.example.organica.controller;

import com.example.organica.dto.ImageDTO;
import com.example.organica.service.ImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class ImageController {
    @Autowired
    private ImageService imageService;

    @GetMapping("/images")
    public List<ImageDTO> findAll(){
        return this.imageService.findAll();
    }
}
