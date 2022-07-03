package com.example.organica.controller;

import com.example.organica.dto.ImageDTO;
import com.example.organica.entity.Image;
import com.example.organica.service.ImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = "http://localhost:4200")
@RestController
@RequestMapping("/api")
public class ImageController {
    @Autowired
    private ImageService imageService;

    @GetMapping("/products/{productId}/images")
    public Page<ImageDTO> findAll(@PathVariable long productId, Pageable pageable) {
        return this.imageService.findAllByProductId(productId, pageable);
    }

    @PostMapping("/products/{productId}/images")
    public Image save(@PathVariable long productId, @RequestBody ImageDTO imageDTO) {
        return this.imageService.save(productId, imageDTO);
    }

    @PutMapping("/products/{productId}/images/{imageId}")
    public Image save(@PathVariable long productId, @PathVariable long imageId, @RequestBody ImageDTO imageDTO) {
        return this.imageService.save(productId, imageId, imageDTO);
    }

    @DeleteMapping("/products/{productId}/images/{imageId}")
    public ResponseEntity<?> delete(@PathVariable long productId, @PathVariable long imageId) {
        return this.imageService.delete(imageId, productId);
    }
}
