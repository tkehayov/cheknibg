package com.products.repositories.products;

import com.products.repositories.categories.CategoryEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductRepository extends PagingAndSortingRepository<ProductEntity, Long> {
    Page<ProductEntity> findAllByCategory(CategoryEntity category, Pageable pageable);

    Page<ProductEntity> findAllByCategoryAndProductFiltersIn(CategoryEntity categoryId, List<ProductFilterEntity> filters, Pageable pageable);
}
