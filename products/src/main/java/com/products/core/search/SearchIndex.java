package com.products.core.search;

import lombok.RequiredArgsConstructor;
import org.hibernate.search.mapper.orm.Search;
import org.hibernate.search.mapper.orm.session.SearchSession;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import jakarta.persistence.EntityManager;


@Component
@RequiredArgsConstructor
@Transactional
public class SearchIndex {
    private final EntityManager entityManager;

    public void indexPersistedData() {
        SearchSession searchSession = Search.session(entityManager);
        try {
            searchSession.massIndexer().startAndWait();
        } catch (InterruptedException e) {
            throw new RuntimeException(e.getMessage());
        }
    }
}
