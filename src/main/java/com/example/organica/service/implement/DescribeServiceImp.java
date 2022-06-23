package com.example.organica.service.implement;

import com.example.organica.dto.DescribeDTO;
import com.example.organica.entity.Describe;
import com.example.organica.entity.Product;
import com.example.organica.repository.DescribeRepository;
import com.example.organica.repository.ProductRepository;
import com.example.organica.service.DescribeService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class DescribeServiceImp implements DescribeService {
    @Autowired
    private DescribeRepository describeRepository;

    @Autowired
    private ProductRepository productRepository;

    private ModelMapper modelMapper = new ModelMapper();

    @Override
    public Page<DescribeDTO> findAllByProductId(long theId, Pageable pageable) {
        return this.describeRepository.findAllByProductId(theId, pageable).map(this::transfer);
    }

    @Override
    public Describe save(long productId, DescribeDTO describeDTO) {
        return this.productRepository.findById(productId).map(product -> {
            Describe describe = transfer(describeDTO);
            describe.setProduct(product);
            return this.describeRepository.save(describe);
        }).orElseThrow(() -> new RuntimeException("Not found product id - " + productId));
    }

    @Override
    public Describe save(long productId, long describeId, DescribeDTO describeDTO) {
        Product product = this.productRepository.findById(productId).orElseThrow(() -> new RuntimeException("Not found product id - " + productId));

        return this.describeRepository.findById(describeId).map(describe -> {
            describe = transfer(describeDTO);
            describe.setId(describeId);
            describe.setProduct(product);
            return this.describeRepository.save(describe);
        }).orElseThrow(() -> new RuntimeException("Not found describe id - " + describeId));
    }

    @Override
    public ResponseEntity<?> delete(long describeId, long productId) {
        return this.describeRepository.findByIdAndProductId(describeId, productId).map(image -> {
            this.describeRepository.delete(image);
            return ResponseEntity.ok().build();
        }).orElseThrow(() -> new RuntimeException("Not found describe id - " + describeId + " and not product id - " + productId));
    }

    public DescribeDTO transfer(Describe describe) {
        DescribeDTO describeDTO = modelMapper.map(describe, DescribeDTO.class);
        return describeDTO;
    }

    public Describe transfer(DescribeDTO describeDTO) {
        ModelMapper modelMapper = new ModelMapper();
        return modelMapper.map(describeDTO, Describe.class);
    }
}
