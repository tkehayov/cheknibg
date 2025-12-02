package com.products.core.search;

import com.products.repositories.products.ProductEntity;
import org.apache.lucene.search.Query;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.query.dsl.QueryBuilder;

public class SearchSubQuery {
    private static final int FUZZY_DISTANCE = 2;

    public static Query generate(FullTextEntityManager fullTextEntityManager,
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
