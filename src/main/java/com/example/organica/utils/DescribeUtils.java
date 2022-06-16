package com.example.organica.utils;

import com.example.organica.dto.DescribeDTO;
import com.example.organica.entity.Describe;
import lombok.NoArgsConstructor;
import org.modelmapper.ModelMapper;

@NoArgsConstructor
public class DescribeUtils {

    private ModelMapper modelMapper = new ModelMapper();

    public DescribeDTO transfer(Describe describe){
        DescribeDTO describeDTO = this.modelMapper.map(describe, DescribeDTO.class);
        return describeDTO;
    }
}

