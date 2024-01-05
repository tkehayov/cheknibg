package com.products.core.search;

import lombok.RequiredArgsConstructor;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.Search;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;

@Component
@RequiredArgsConstructor
@Transactional
public class SearchIndex {
    private final EntityManager entityManager;

    public void indexPersistedData() {
        FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(entityManager);
        try {
            fullTextEntityManager.createIndexer().startAndWait();
        } catch (InterruptedException e) {
            throw new RuntimeException(e.getMessage());
        }
    }
}
