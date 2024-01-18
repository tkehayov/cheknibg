package com.products.core.search;

import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.core.products.Product;
import com.products.core.products.ProductMapper;
import com.products.repositories.products.ProductEntity;
import lombok.RequiredArgsConstructor;
import org.apache.lucene.search.Query;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.FullTextQuery;
import org.hibernate.search.jpa.Search;
import org.hibernate.search.query.dsl.BooleanJunction;
import org.hibernate.search.query.dsl.QueryBuilder;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import java.util.List;

@Service
@RequiredArgsConstructor
public class SearchService {
    private final EntityManager entityManager;
    private final ProductMapper mapper;
    private static final int MAX_RESULTS = 10;
    private static final int FUZZY_DISTANCE = 2;
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

        Query titleQuery = generateSubQuery(fullTextEntityManager,
                searchTerm, SEARCHABLE_FIELD);

        booleanJunction.should(titleQuery);

        Query finalQuery = booleanJunction.createQuery();

        FullTextQuery fullTextQuery = fullTextEntityManager
                .createFullTextQuery(finalQuery, ProductEntity.class);
        fullTextQuery.setSort(queryBuilder.sort().byScore().createSort()).setMaxResults(MAX_RESULTS);

        List<ProductEntity> collect = fullTextQuery.getResultList();

        return mapper.productEntityToProduct(collect, new CycleAvoidingMappingContext());
    }

    private Query generateSubQuery(FullTextEntityManager fullTextEntityManager,
                                   String matchingCriteria, String fieldName) {
        QueryBuilder queryBuilder = fullTextEntityManager
                .getSearchFactory()
                .buildQueryBuilder()
                .forEntity(ProductEntity.class)
                .get();

        return queryBuilder.keyword().fuzzy()
                .withEditDistanceUpTo(FUZZY_DISTANCE)
                .onField(fieldName)
                .matching(matchingCriteria)
                .createQuery();
    }
}
