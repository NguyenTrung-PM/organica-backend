package com.example.organica.repository;

import com.example.organica.entity.Describe;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface DescribeRepository extends JpaRepository<Describe, Long> {
    Page<Describe> findAllByProductId(long theId, Pageable pageable);

    Optional<Describe> findByIdAndProductId(Long productId, Long imageId);
}
