package com.example.organica.service.implement;

import com.example.organica.dto.DescribeDTO;
import com.example.organica.repository.DescribeRepository;
import com.example.organica.service.DescribeService;
import com.example.organica.utils.DescribeUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class DescribeServiceImp implements DescribeService {
    @Autowired
    private DescribeRepository describeRepository;

    private DescribeUtils describeUtils = new DescribeUtils();

    @Override
    public List<DescribeDTO> findAll() {
        return this.describeRepository.findAll().stream().map(describe -> this.describeUtils.transfer(describe)).collect(Collectors.toList());
    }
}
