package com.products.repositories.productfilter;

import com.products.repositories.products.ProductFilterEntity;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductFilterRepository extends PagingAndSortingRepository<ProductFilterEntity, Long> {
}
