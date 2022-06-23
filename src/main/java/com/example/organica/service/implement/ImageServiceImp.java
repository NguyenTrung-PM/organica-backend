package com.example.organica.service.implement;

import com.example.organica.dto.ImageDTO;
import com.example.organica.entity.Image;
import com.example.organica.entity.Product;
import com.example.organica.repository.ImageRepository;
import com.example.organica.repository.ProductRepository;
import com.example.organica.service.ImageService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

@Service
public class ImageServiceImp implements ImageService {
    @Autowired
    private ImageRepository imageRepository;

    @Autowired
    private ProductRepository productRepository;

    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public Page<ImageDTO> findAllByProductId(long theId, Pageable pageable) {
        return this.imageRepository.findAllByProductId(theId, pageable).map(this::transfer);
    }

    @Override
    public Image save(long productId, ImageDTO imageDTO) {
        return this.productRepository.findById(productId).map(product -> {
            Image image = transfer(imageDTO);
            image.setProduct(product);
            return this.imageRepository.save(image);
        }).orElseThrow(() -> new RuntimeException("Not found product id - " + productId));
    }

    @Override
    public Image save(long productId, long imageId, ImageDTO imageDTO) {

        Product product = this.productRepository.findById(productId).orElseThrow(() -> new RuntimeException("Not found product id - " + productId));

        return this.imageRepository.findById(imageId).map(image -> {
            image = transfer(imageDTO);
            image.setId(imageId);
            image.setProduct(product);
            return this.imageRepository.save(image);
        }).orElseThrow(() -> new RuntimeException("Not found image id - " + productId));
    }

    @Override
    public ResponseEntity<?> delete(long imageId, long productId) {
        return this.imageRepository.findByIdAndProductId(imageId, productId).map(image -> {
            this.imageRepository.delete(image);
            return ResponseEntity.ok().build();
        }).orElseThrow(() -> new RuntimeException("Not found image id - " + imageId + " and not product id - " + productId));
    }

    public ImageDTO transfer(Image image) {
        return this.modelMapper.map(image, ImageDTO.class);
    }

    public Image transfer(ImageDTO imageDTO) {
        return this.modelMapper.map(imageDTO, Image.class);
    }
}
