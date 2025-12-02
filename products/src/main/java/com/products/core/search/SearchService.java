package com.products.core.search;

import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.core.products.Product;
import com.products.core.products.ProductFilterPage;
import com.products.core.products.ProductMapper;
import com.products.repositories.products.ProductEntity;
import lombok.RequiredArgsConstructor;
import org.apache.lucene.search.Query;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.FullTextQuery;
import org.hibernate.search.jpa.Search;
import org.hibernate.search.query.dsl.BooleanJunction;
import org.hibernate.search.query.dsl.QueryBuilder;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import java.util.List;

@Service
@RequiredArgsConstructor
public class SearchService {
    private final EntityManager entityManager;
    private final ProductMapper mapper;
    private static final int MAX_RESULTS = 10;
    private static final String SEARCHABLE_FIELD = "name";

    public List<Product> search(String searchTerm) {
        FullTextEntityManager fullTextEntityManager =
                Search.getFullTextEntityManager(entityManager);

        QueryBuilder queryBuilder = fullTextEntityManager
                .getSearchFactory()
                .buildQueryBuilder()
                .forEntity(ProductEntity.class)
                .get();
        BooleanJunction booleanJunction = queryBuilder.bool();

        Query titleQuery = SearchSubQuery.generate(fullTextEntityManager,
                searchTerm, SEARCHABLE_FIELD);

        booleanJunction.should(titleQuery);

        Query finalQuery = booleanJunction.createQuery();

        FullTextQuery fullTextQuery = fullTextEntityManager
                .createFullTextQuery(finalQuery, ProductEntity.class);
        fullTextQuery.setSort(queryBuilder.sort().byScore().createSort()).setMaxResults(MAX_RESULTS);

        List<ProductEntity> collect = fullTextQuery.getResultList();

        return mapper.productEntityToProduct(collect, new CycleAvoidingMappingContext());
    }

    public ProductFilterPage searchDetailed(String searchTerm, List<Long> filters, Pageable pageable) {
        FullTextEntityManager fullTextEntityManager =
                Search.getFullTextEntityManager(entityManager);

        QueryBuilder queryBuilder = fullTextEntityManager
                .getSearchFactory()
                .buildQueryBuilder()
                .forEntity(ProductEntity.class)
                .get();
        BooleanJunction booleanJunction = queryBuilder.bool();

        Query titleQuery = SearchSubQuery.generate(fullTextEntityManager,
                searchTerm, SEARCHABLE_FIELD);

        booleanJunction.must(titleQuery);
        if (filters != null && !filters.isEmpty()) {

            BooleanJunction<BooleanJunction> filterJunction = queryBuilder.bool();

            for (Long categoryId : filters) {
                Query categoryQuery = queryBuilder
                        .keyword()
                        .onField("category.id_searchable")
                        .matching(categoryId)
                        .createQuery();

                filterJunction.should(categoryQuery);
            }

            booleanJunction.must(filterJunction.createQuery());
        }
        Query finalQuery = booleanJunction.createQuery();

        FullTextQuery fullTextQuery = fullTextEntityManager
                .createFullTextQuery(finalQuery, ProductEntity.class);
        fullTextQuery.setSort(queryBuilder.sort().byScore().createSort());

        int totalElements = fullTextQuery.getResultSize();

        if (pageable != null) {
            fullTextQuery.setFirstResult((int) pageable.getOffset());
            fullTextQuery.setMaxResults(pageable.getPageSize());
        }

        List<ProductEntity> productEntities = fullTextQuery.getResultList();
        List<Product> products = ProductFilterPage.mapToProducts(productEntities);

        Page<Product> productPage = new PageImpl<>(products, pageable, totalElements);

        return ProductFilterPage.mapToProductFilterPage(productPage);
    }
}
