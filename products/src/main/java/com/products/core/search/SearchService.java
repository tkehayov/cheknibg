package com.products.core.search;

import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.core.products.Product;
import com.products.core.products.ProductFilterPage;
import com.products.core.products.ProductMapper;
import com.products.repositories.merchants.MerchantProductEntity;
import com.products.repositories.products.ProductEntity;
import lombok.RequiredArgsConstructor;
import org.hibernate.search.engine.search.query.SearchResult;
import org.hibernate.search.mapper.orm.Search;
import org.hibernate.search.mapper.orm.session.SearchSession;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import jakarta.persistence.EntityManager;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

@Service
@RequiredArgsConstructor
public class SearchService {
    private final EntityManager entityManager;
    private final ProductMapper mapper;
    private static final int MAX_RESULTS = 10;
    private static final String SEARCHABLE_FIELD = "name";

    public List<Product> search(String searchTerm) {
        SearchSession searchSession = Search.session(entityManager);

        List<ProductEntity> results = searchSession.search(ProductEntity.class)
                .where(f -> f.phrase()
                        .field(SEARCHABLE_FIELD)
                        .matching(searchTerm)
                )
                .sort(f -> f.score())
                .fetchHits(MAX_RESULTS);

        return Product.productEntityToProduct(results);
    }

    public ProductFilterPage searchDetailed(String searchTerm, List<Long> filtersId, Pageable pageable, String sortPrice, String sortName) {
        SearchSession searchSession = Search.session(entityManager);

        SearchResult<ProductEntity> result = searchSession.search(ProductEntity.class)
                .where(f -> {
                    var bool = f.bool()
                            .must(f.phrase()
                                    .field(SEARCHABLE_FIELD)
                                    .matching(searchTerm)
                            );

                    if (filtersId != null && !filtersId.isEmpty()) {
                        bool.must(f.bool(inner -> filtersId.forEach(id ->
                                inner.should(f.match()
                                        .field("category.id_projectable")
                                        .matching(id)
                                )
                        )));
                    }

                    return bool;
                })
                .sort(f -> {
                    if (sortPrice != null && !sortPrice.isEmpty()) {
                        return "asc".equalsIgnoreCase(sortPrice)
                                ? f.field("minPrice").asc()
                                : f.field("minPrice").desc();
                    } else if (sortName != null && !sortName.isEmpty()) {
                        return "asc".equalsIgnoreCase(sortName)
                                ? f.field("name_sort").asc()
                                : f.field("name_sort").desc();
                    }
                    return f.score();
                })
                .fetch(
                        pageable != null ? (int) pageable.getOffset() : 0,
                        pageable != null ? pageable.getPageSize() : 20
                );

        long totalElements = result.total().hitCount();
        List<ProductEntity> productEntities = result.hits();

        List<Product> products = new ArrayList<>();
        productEntities.forEach(p -> {
            BigDecimal minPrice = p.getMerchants().stream()
                    .map(MerchantProductEntity::getPrice)
                    .min(BigDecimal::compareTo)
                    .orElse(BigDecimal.ZERO);

            products.add(Product.mapToProductWithMinPrice(p, minPrice));
        });

        Page<Product> productPage = new PageImpl<>(products, pageable, totalElements);
        return ProductFilterPage.mapToProductFilterPage(productPage);
    }
}