package com.example.organica.service.implement;

import com.example.organica.dto.DescribeDTO;
import com.example.organica.entity.Describe;
import com.example.organica.repository.DescribeRepository;
import com.example.organica.service.DescribeService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class DescribeServiceImp implements DescribeService {
    @Autowired
    private DescribeRepository describeRepository;

    @Override
    public List<DescribeDTO> findAll() {
        return this.describeRepository.findAll().stream().map(this::transfer).collect(Collectors.toList());
    }

    private ModelMapper modelMapper = new ModelMapper();

    public DescribeDTO transfer(Describe describe){
        DescribeDTO describeDTO = this.modelMapper.map(describe, DescribeDTO.class);
        return describeDTO;
    }
}
