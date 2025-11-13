package com.products.repositories.products;

import com.products.repositories.categories.CategoryEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductRepository extends PagingAndSortingRepository<ProductEntity, Long> {
    Page<ProductEntity> findAllByCategory(CategoryEntity category, Pageable pageable);


    @Query("SELECT DISTINCT p FROM ProductEntity p " +
            "JOIN p.productFilters filters " +
            "WHERE p.category = :category " +
            // Check if the product has ANY of the required brands AND ANY of the required sizes
            "  AND filters IN :brandFilters " + // Match ANY brand (e.g., PHILIPS OR SAMSUNG)
            "  AND EXISTS (" +
            "    SELECT 1 FROM p.productFilters sizeFilters " +
            "    WHERE sizeFilters IN :sizeFilters" + // Match ANY size (e.g., 19" OR 24")
            "  )")
    Page<ProductEntity> findAllByCategoryAndProductFilters(
            @Param("category") CategoryEntity category,
            @Param("brandFilters") List<ProductFilterEntity> brandFilters,
            @Param("sizeFilters") List<ProductFilterEntity> sizeFilters,
            Pageable pageable
    );
//    @Query("SELECT p FROM ProductEntity p
//    JOIN p.productFilters filters
//    JOIN p.category cat
//    WHERE cat=:category AND filters IN(:filters) GROUP BY p.id HAVING COUNT(DISTINCT filters) = :filterCount")
//    Page<ProductEntity> findAllByCategoryAndProductFilters(@Param("category") CategoryEntity categoryId, @Param("filters") List<ProductFilterEntity> id, @Param("filterCount") long filterCount, Pageable pageable);

    @Query("SELECT p FROM ProductEntity p JOIN p.productFilters filters JOIN p.category cat WHERE cat=:category AND filters IN(:filters) GROUP BY p.id HAVING COUNT(filters) = :filterCount")
    List<ProductEntity> findAllByCategoryAndProductFilterss(@Param("category") CategoryEntity categoryId, @Param("filters") List<ProductFilterEntity> id);

    List<ProductEntity> findByCodeIdIn(List<String> codeIds);

    @Query("SELECT p.id FROM ProductEntity p WHERE p.codeId=:codeId")
    Long findByCodeId(@Param("codeId") String codeId);
}
