package com.products.repositories.missingproducts;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MissingProductRepository extends JpaRepository<MissingProductEntity, Long> {
}
