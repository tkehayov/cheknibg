package com.finance.repository.productcounter;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductCounterRepository extends JpaRepository<ProductCounterEntity, Integer> {
    @Query("SELECT COUNT(pce) FROM ProductCounterEntity pce where pce.merchantId=:merchantId AND MONTH(pce.dateAdded) = :month AND YEAR(pce.dateAdded)=EXTRACT(YEAR FROM CURRENT_DATE)")
    Long findTotalByMerchantIdAndMonth(@Param("merchantId") Long merchantId, @Param("month") int month);

    @Query("SELECT date_part('month', pce.dateAdded) as currentMonth,count(pce.productId) productCount FROM ProductCounterEntity pce where pce.merchantId=:merchantId AND pce.productId=:productId AND YEAR(pce.dateAdded)=EXTRACT(YEAR FROM CURRENT_DATE) group by currentMonth")
    List<ProductYearlyCounterResponseEntity> findProductYearlyCounter(@Param("merchantId") Long merchantId, @Param("productId") Long productId);
}
