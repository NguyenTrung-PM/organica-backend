package com.example.organica.repository;

import com.example.organica.dto.ImageDTO;
import com.example.organica.entity.Image;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ImageRepository extends JpaRepository<Image, Long> {
    Page<Image> findAllByProductId(long theId, Pageable pageable);

    Optional<Image> findByIdAndProductId(Long productId, Long imageId);
}
