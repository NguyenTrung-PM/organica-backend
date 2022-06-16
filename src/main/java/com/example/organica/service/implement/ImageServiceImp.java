package com.example.organica.service.implement;

import com.example.organica.dto.ImageDTO;
import com.example.organica.entity.Image;
import com.example.organica.repository.ImageRepository;
import com.example.organica.service.ImageService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ImageServiceImp implements ImageService {
    @Autowired
    private ImageRepository imageRepository;

    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public List<ImageDTO> findAll() {
        return this.imageRepository.findAll().stream().map(this::transfer).collect(Collectors.toList());
    }

    public ImageDTO transfer(Image image){
        ImageDTO imageDTO = this.modelMapper.map(image, ImageDTO.class);
        return imageDTO;
    }
}
