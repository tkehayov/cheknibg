package com.products.repositories.merchants;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MerchantProductRepository extends PagingAndSortingRepository<MerchantProductEntity, Long> {
    Page<MerchantProductEntity> findAllByMerchantId(Long merchantId, Pageable pageable);

    List<MerchantProductEntity> findAllByMerchantId(Long merchantId);

    @Query("SELECT MIN(mp.price) as minPrice, MAX(mp.price) as maxPrice FROM MerchantProductEntity mp " +
            "JOIN mp.product p " +
            "JOIN p.productFilters pf " +
            "WHERE pf.id IN :filterIds")
    ProductPrice findMinMaxPriceByFilterIds(@Param("filterIds") List<Long> filterIds);
}
