package com.products.rest.aggregator;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AlsobgProductsRepository extends JpaRepository<AlsobgProductsEntity, Long> {
}
