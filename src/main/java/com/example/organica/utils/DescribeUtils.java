package com.example.organica.utils;

import com.example.organica.dto.DescribeDTO;
import com.example.organica.entity.Describe;
import lombok.NoArgsConstructor;

@NoArgsConstructor
public class DescribeUtils {

    public DescribeDTO transferAll(Describe describe){
        DescribeDTO describeDTO = new DescribeDTO();
        describeDTO.setId(describe.getId());
        describeDTO.setTitle(describe.getTitle());
        describeDTO.setContent(describe.getContent());
        return describeDTO;
    }

    public DescribeDTO transfer(Describe describe){
        DescribeDTO describeDTO = new DescribeDTO();
        describeDTO.setTitle(describe.getTitle());
        describeDTO.setContent(describe.getContent());
        return describeDTO;
    }
}

