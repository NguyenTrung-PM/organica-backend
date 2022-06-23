package com.example.organica.service;

import com.example.organica.dto.DescribeDTO;
import com.example.organica.entity.Describe;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;

import java.util.List;

public interface DescribeService {
    public Page<DescribeDTO> findAllByProductId(long theId, Pageable pageable);

    public Describe save(long productId, DescribeDTO describeDTO);

    public Describe save(long productId, long imageId, DescribeDTO describeDTO);

    public ResponseEntity<?> delete(long describeId, long productId);
}
