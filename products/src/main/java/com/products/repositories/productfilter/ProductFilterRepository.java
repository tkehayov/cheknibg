package com.products.repositories.productfilter;

import com.products.repositories.products.ProductFilterEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductFilterRepository extends JpaRepository<ProductFilterEntity, Long> {
    @Query("SELECT pf.id as filterId, COUNT(DISTINCT p) AS count FROM ProductFilterEntity pf " +
            "JOIN pf.productFilters p " +
            "JOIN p.merchants m " +
            "WHERE pf.id IN :filterIds " +
            "GROUP BY pf.id")
    List<ProductFilterCount> countProductsPerFilterGroups(
            @Param("filterIds") List<Long> filterIds
    );

    @Query("SELECT pf.id as filterId, COUNT(DISTINCT p) AS count " +
            "FROM ProductFilterEntity pf " +
            "JOIN pf.productFilters p " +
            "JOIN p.merchants m " +
            "WHERE pf.id IN :filterIds " +
            // Product must match ANY selected filter from each group (OR within group, AND across groups)
            "AND (" +
            "    SELECT COUNT(DISTINCT spf.groupFiltersId) FROM ProductFilterEntity spf " +
            "    JOIN spf.productFilters sp " +
            "    WHERE sp.id = p.id " +
            "    AND spf.id IN :selectedFilterIds " +
            ") = :selectedGroupCount " +
            "GROUP BY pf.id")
    List<ProductFilterCount> countProductsPerFilterGroups(
            @Param("filterIds") List<Long> filterIds,
            @Param("selectedFilterIds") List<Long> selectedFilterIds,
            @Param("selectedGroupCount") long selectedGroupCount
    );
}
