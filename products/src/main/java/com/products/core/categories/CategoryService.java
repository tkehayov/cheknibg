package com.products.core.categories;

import com.products.core.products.ProductFilter;
import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.categories.CategoryNameProjection;
import com.products.repositories.categories.CategoryRepository;
import com.products.repositories.categories.FilterGroupEntity;
import com.products.repositories.merchants.MerchantProductRepository;
import com.products.repositories.merchants.ProductPrice;
import com.products.repositories.productfilter.ProductFilterCount;
import com.products.repositories.productfilter.ProductFilterRepository;
import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductFilterEntity;
import lombok.AllArgsConstructor;
import org.apache.lucene.search.Query;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.FullTextQuery;
import org.hibernate.search.jpa.Search;
import org.hibernate.search.query.dsl.BooleanJunction;
import org.hibernate.search.query.dsl.QueryBuilder;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class CategoryService {
    private final MerchantProductRepository merchantProductRepository;
    private final ProductFilterRepository productFilterRepository;
    private final CategoryRepository categoryRepository;
    private final CategoryMapper categoryMapper;
    private final EntityManager entityManager;
    private static final String SEARCHABLE_FIELD = "name";

    public List<Category> getAll() {
        List<CategoryEntity> entities = categoryRepository.findAll();

        return categoryMapper.categoryEntityToCategory(entities);
    }

    public List<FilterGroup> getFilters(Long categoryId, List<Long> selectedFilterIds) {
        Optional<CategoryEntity> categoryOptional = categoryRepository.findById(categoryId);
        if (categoryNotExists(categoryOptional)) {
            return Collections.emptyList();
        }

        CategoryEntity categoryEntity = categoryOptional.get();
        List<FilterGroupEntity> filterGroupEntities = categoryEntity.getFilterGroups();
        List<Long> filtersId = getFiltersId(filterGroupEntities);

        List<Long> activeFilters = selectedFilterIds == null ? Collections.emptyList() : selectedFilterIds;

        Map<Long, Long> productCountByFilterId;

        if (activeFilters.isEmpty()) {
            productCountByFilterId = productFilterRepository
                    .countProductsPerFilterGroups(filtersId)
                    .stream()
                    .collect(Collectors.toMap(ProductFilterCount::getFilterId, ProductFilterCount::getCount));
        } else {
            Map<Long, Long> filterToGroupMap = filterGroupEntities.stream()
                    .flatMap(group -> group.getProductFilters().stream()
                            .map(pf -> Map.entry(pf.getId(), group.getId()))
                    )
                    .collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue));

            productCountByFilterId = new HashMap<>();

            filterGroupEntities.forEach(group -> {
                List<Long> filterIdsInGroup = group.getProductFilters().stream()
                        .map(ProductFilterEntity::getId)
                        .toList();

                List<Long> selectedOutsideGroup = activeFilters.stream()
                        .filter(id -> !filterIdsInGroup.contains(id))
                        .toList();

                List<ProductFilterCount> counts;
                if (selectedOutsideGroup.isEmpty()) {
                    counts = productFilterRepository.countProductsPerFilterGroups(filterIdsInGroup);
                } else {
                    long distinctSelectedGroups = selectedOutsideGroup.stream()
                            .map(filterToGroupMap::get)
                            .filter(Objects::nonNull)
                            .distinct()
                            .count();

                    counts = productFilterRepository.countProductsPerFilterGroups(
                            filterIdsInGroup,
                            selectedOutsideGroup,
                            distinctSelectedGroups
                    );
                }

                counts.forEach(c -> productCountByFilterId.put(c.getFilterId(), c.getCount()));
            });
        }

        List<FilterGroup> filterGroups = categoryMapper.filterGroupEntityToFilterGroup(filterGroupEntities);

        return filterGroups.stream()
                .map(group -> {
                    List<ProductFilter> enrichedFilters = group.getProductFilters().stream()
                            .map(filter -> ProductFilter.builder()
                                    .id(filter.getId())
                                    .filter(filter.getFilter())
                                    .orders(filter.getOrders())
                                    .productCount(productCountByFilterId.getOrDefault(filter.getId(), 0L))
                                    .build()
                            ).toList();

                    return FilterGroup.builder()
                            .id(group.getId())
                            .name(group.getName())
                            .orders(group.getOrders())
                            .alias(group.getAlias())
                            .productFilters(enrichedFilters)
                            .build();
                })
                .toList();
    }

    public Category findByAlias(String alias) {
        Optional<CategoryEntity> categoryEntity = categoryRepository.findByAlias(alias);

        if (categoryNotExists(categoryEntity)) {
            return Category.builder().build();
        }

        return categoryMapper.categoryEntityToCategory(categoryEntity.get());
    }

    public String findCategoryNameById(Long id) {
        Optional<CategoryNameProjection> categoryName = categoryRepository.findNameById(id);

        if (categoryNameNotExists(categoryName)) {
            return "";
        }

        return categoryName.get().getName();
    }

    public List<CategoryFilter> getCategorySearchFilter(String searchTerm) {
        FullTextEntityManager fullTextEntityManager =
                Search.getFullTextEntityManager(entityManager);

        QueryBuilder queryBuilder = fullTextEntityManager
                .getSearchFactory()
                .buildQueryBuilder()
                .forEntity(ProductEntity.class)
                .get();
        BooleanJunction booleanJunction = queryBuilder.bool();


        Query titleQuery = queryBuilder
                .phrase()
                .onField(SEARCHABLE_FIELD)
                .sentence(searchTerm)
                .createQuery();

        booleanJunction.must(titleQuery);

        Query finalQuery = booleanJunction.createQuery();

        FullTextQuery fullTextQuery = fullTextEntityManager
                .createFullTextQuery(finalQuery, ProductEntity.class);

        fullTextQuery.setSort(queryBuilder.sort().byScore().createSort())
                .setProjection("category.id_searchable", "category.name");

        List<Object[]> resultList = fullTextQuery.getResultList();
        List<CategoryFilter> list = resultList.stream()
                .collect(Collectors.toMap(
                        row -> (String) row[1],
                        row -> row,
                        (existing, replacement) -> existing,
                        LinkedHashMap::new
                ))
                .values()
                .stream()
                .map(row -> CategoryFilter.builder()
                        .id((Long) row[0])
                        .value((String) row[1])
                        .build())
                .toList();

        return list;
    }

    public MinMaxProductPrice getPriceFilters(Long categoryId, List<Long> filters) {
        List<Long> filtersId = filters;
        if (categoryId != null) {
            CategoryEntity categoryEntity = categoryRepository.findById(categoryId).get();
            List<FilterGroupEntity> filterGroupEntities = categoryEntity.getFilterGroups();

            filtersId = getFiltersId(filterGroupEntities);
        }

        ProductPrice minMaxPriceByFilterIds = merchantProductRepository.findMinMaxPriceByFilterIds(filtersId);

        return MinMaxProductPrice.mapToProductPrice(minMaxPriceByFilterIds);
    }

    private boolean categoryNameNotExists(Optional<CategoryNameProjection> categoryName) {
        return !categoryName.isPresent();
    }

    private boolean categoryNotExists(Optional<CategoryEntity> categoryOptional) {
        return !categoryOptional.isPresent();
    }

    private List<Long> getFiltersId(List<FilterGroupEntity> filterGroupEntities) {
        return filterGroupEntities.stream()
                .map(FilterGroupEntity::getProductFilters)
                .flatMap(List::stream)
                .map(ProductFilterEntity::getId)
                .toList();
    }
}
