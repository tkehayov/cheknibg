package com.products.repositories.merchants;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MerchantProductRepository extends PagingAndSortingRepository<MerchantProductEntity, Long> {
    Page<MerchantProductEntity> findAllByMerchantId(Long merchantId, Pageable pageable);
}
