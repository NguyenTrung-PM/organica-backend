package com.example.organica.service.implement;

import com.example.organica.dto.ImageDTO;
import com.example.organica.repository.ImageRepository;
import com.example.organica.service.ImageService;
import com.example.organica.utils.ImageUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ImageServiceImp implements ImageService {
    @Autowired
    private ImageRepository imageRepository;

    private ImageUtils imageUtils = new ImageUtils();

    @Override
    public List<ImageDTO> findAll() {
        return this.imageRepository.findAll().stream().map(image -> imageUtils.transfer(image)).collect(Collectors.toList());
    }

}
