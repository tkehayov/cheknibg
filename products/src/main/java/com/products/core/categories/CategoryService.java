package com.products.core.categories;

import com.products.core.search.SearchSubQuery;
import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.categories.CategoryNameProjection;
import com.products.repositories.categories.CategoryRepository;
import com.products.repositories.categories.FilterGroupEntity;
import com.products.repositories.products.ProductEntity;
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
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class CategoryService {
    private final CategoryRepository categoryRepository;
    private final CategoryMapper categoryMapper;
    private final EntityManager entityManager;
    private static final String SEARCHABLE_FIELD = "name";

    public List<Category> getAll() {
        List<CategoryEntity> entities = categoryRepository.findAll();

        return categoryMapper.categoryEntityToCategory(entities);
    }

    public List<FilterGroup> getFilters(Long categoryId) {
        Optional<CategoryEntity> categoryOptional = categoryRepository.findById(categoryId);
        boolean categoryNotExists = categoryNotExists(categoryOptional);

        if (categoryNotExists) {
            return Collections.emptyList();
        }

        CategoryEntity categoryEntity = categoryOptional.get();
        List<FilterGroupEntity> filterGroupEntities = categoryEntity.getFilterGroups();

        return categoryMapper.filterGroupEntityToFilterGroup(filterGroupEntities);
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

    private boolean categoryNameNotExists(Optional<CategoryNameProjection> categoryName) {
        return !categoryName.isPresent();
    }

    private boolean categoryNotExists(Optional<CategoryEntity> categoryOptional) {
        return !categoryOptional.isPresent();
    }
}
