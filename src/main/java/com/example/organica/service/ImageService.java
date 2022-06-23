package com.example.organica.service;

import com.example.organica.dto.ImageDTO;
import com.example.organica.entity.Image;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;

public interface ImageService {
    public Page<ImageDTO> findAllByProductId(long theId, Pageable pageable);

    public Image save(long productId, ImageDTO imageDTO);

    public Image save(long productId, long imageId, ImageDTO imageDTO);

    public ResponseEntity<?> delete(long imageId, long productId);
}
