package com.example.organica.controller;

import com.example.organica.dto.DescribeDTO;
import com.example.organica.entity.Describe;
import com.example.organica.service.DescribeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class DescribeController {
    @Autowired
    private DescribeService describeService;

    @GetMapping("/products/{productId}/describes")
    public Page<DescribeDTO> findAll(@PathVariable long productId, Pageable pageable) {
        return this.describeService.findAllByProductId(productId, pageable);
    }

    @PostMapping("/products/{productId}/describes")
    public Describe save(@PathVariable long productId, @RequestBody DescribeDTO describeDTO) {
        return this.describeService.save(productId, describeDTO);
    }

    @PutMapping("/products/{productId}/describes/{describeId}")
    public Describe save(@PathVariable long productId, @PathVariable long describeId, @RequestBody DescribeDTO describeDTO) {
        return this.describeService.save(productId, describeId, describeDTO);
    }

    @DeleteMapping("/products/{productId}/describes/{describeId}")
    public ResponseEntity<?> delete(@PathVariable long productId, @PathVariable long describeId) {
        return this.describeService.delete(describeId, productId);
    }
}
