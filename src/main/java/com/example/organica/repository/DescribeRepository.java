package com.example.organica.repository;

import com.example.organica.entity.Describe;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DescribeRepository extends JpaRepository<Describe, Long> {
}
