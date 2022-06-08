package com.example.organica.utils;

import com.example.organica.dto.ImageDTO;
import com.example.organica.entity.Image;
import lombok.NoArgsConstructor;

@NoArgsConstructor
public class ImageUtils {
    public ImageDTO transferAll(Image image){
        ImageDTO imageDTO = new ImageDTO();
        imageDTO.setSource(image.getSource());
        return imageDTO;
    }
}
