package com.example.organica.utils;

import com.example.organica.dto.ImageDTO;
import com.example.organica.entity.Image;
import lombok.NoArgsConstructor;
import org.modelmapper.ModelMapper;

@NoArgsConstructor
public class ImageUtils {

    private ModelMapper modelMapper = new ModelMapper();

    public ImageDTO transfer(Image image){
        ImageDTO imageDTO = this.modelMapper.map(image, ImageDTO.class);
        return imageDTO;
    }
}
