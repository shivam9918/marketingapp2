package com.marketingapp2.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.marketingapp2.entity.Lead;

public interface LeadRepository extends JpaRepository<Lead, Long> {

}
