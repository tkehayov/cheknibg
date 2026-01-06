package com.products.repositories.products;

import com.products.repositories.categories.CategoryEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.math.BigDecimal;
import java.util.List;

@Repository
public interface ProductRepository extends JpaRepository<ProductEntity, Long>, JpaSpecificationExecutor<ProductEntity> {
    @Query("SELECT DISTINCT p FROM ProductEntity p " +
            "LEFT JOIN p.merchants m " +
            "WHERE p.category = :category " +
            "AND m.price >= :minPrice " +
            "AND m.price <= :maxPrice")
    Page<ProductEntity> findAllByCategoryAndPriceRange(
            @Param("category") CategoryEntity category,
            @Param("minPrice") BigDecimal minPrice,
            @Param("maxPrice") BigDecimal maxPrice,
            Pageable pageable
    );

    List<ProductEntity> findByCodeIdIn(List<String> codeIds);

    @Query("SELECT p.id FROM ProductEntity p WHERE p.codeId=:codeId")
    Long findByCodeId(@Param("codeId") String codeId);

    @EntityGraph(attributePaths = { "id","name",
            "codeId",
            "images" })
    Page<ProductEntity> findAll(Specification<ProductEntity> spec, Pageable pageable);
}
