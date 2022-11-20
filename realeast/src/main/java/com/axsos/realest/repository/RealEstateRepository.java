package com.axsos.realest.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.axsos.realest.models.Company;
import com.axsos.realest.models.RealEstate;

@Repository
public interface RealEstateRepository extends CrudRepository<RealEstate, Long> {
	List<RealEstate> findAll();
	
}
