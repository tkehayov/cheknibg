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

    @Query("SELECT p FROM ProductEntity p JOIN p.productFilters filters JOIN p.category cat WHERE cat=:category AND filters IN(:filters) GROUP BY p.id")
    Page<ProductEntity> findAllByCategoryAndProductFilters(@Param("category") CategoryEntity categoryId, @Param("filters") List<ProductFilterEntity> id, Pageable pageable);

    List<ProductEntity> findByCodeIdIn(List<String> codeIds);

    @Query("SELECT p.id FROM ProductEntity p WHERE p.codeId=:codeId")
    Long findByCodeId(@Param("codeId") String codeId);
}
