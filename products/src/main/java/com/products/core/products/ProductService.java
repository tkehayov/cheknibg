package com.products.core.products;

import com.products.core.Image.Image;
import com.products.core.categories.MinMaxProductPrice;
import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.productfilter.ProductFilterRepository;
import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductFilterEntity;
import com.products.repositories.products.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import javax.persistence.criteria.Join;
import javax.persistence.criteria.Predicate;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

@Service
@RequiredArgsConstructor
public class ProductService {
    private final ProductMapper productMapper;
    private final ProductRepository productRepository;
    private final ProductFilterRepository productFilterRepository;

    public Product getProduct(Long productId) {
        Optional<ProductEntity> product = productRepository.findById(productId);

        if (product.isPresent()) {
            ProductEntity productEntity = product.get();
            return productMapper.productEntityToProduct(productEntity, new CycleAvoidingMappingContext());
        }

        ProductEntity emptyProductEntity = ProductEntity.builder().build();

        return productMapper.productEntityToProduct(emptyProductEntity, new CycleAvoidingMappingContext());
    }

    public ProductFilterPage getProductsByCategory(Long categoryId, Pageable pageRequest, BigDecimal minPrice, BigDecimal maxPrice) {
        Page<ProductEntity> productsEntity = productRepository.findAllByCategoryAndPriceRange(CategoryEntity.builder().id(categoryId).build(), minPrice, maxPrice, pageRequest);

        return productPageEntityToProductFilterPage(productsEntity);
    }

    public ProductFilterPage getProductsByCategoryAndFilters(List<Long> filterIds, Pageable pageRequest, MinMaxProductPrice minMaxProductPrice) {
        Iterable<ProductFilterEntity> allById = productFilterRepository.findAllById(filterIds);
        List<ProductFilterEntity> filterListEntity = StreamSupport.stream(allById.spliterator(), false).toList();

        // 2. Group the filters dynamically by their GroupFiltersId
        Map<Long, List<ProductFilterEntity>> groupedFilters = filterListEntity.stream()
                .collect(Collectors.groupingBy(ProductFilterEntity::getGroupFiltersId));

        Specification<ProductEntity> finalSpec = withDynamicFilters(groupedFilters);
        if (minMaxProductPrice != null && (minMaxProductPrice.getMinPrice() != null || minMaxProductPrice.getMaxPrice() != null)) {
            finalSpec = finalSpec.and(withPriceRange(minMaxProductPrice.getMinPrice(), minMaxProductPrice.getMaxPrice()));
        }
        // 3. Execute the dynamic query
        Page<ProductEntity> products = productRepository.findAll(finalSpec, pageRequest);

        return productPageEntityToProductFilterPage(products);
    }

    public Long getProductIdsByCodeId(String codeId) {
        return productRepository.findByCodeId(codeId);
    }

    private Specification<ProductEntity> withPriceRange(BigDecimal minPrice, BigDecimal maxPrice) {
        return (root, query, cb) -> {
            // We join ProductEntity -> MerchantProductEntity
            // Assuming the field in ProductEntity is named "merchantProducts"
            Join<Object, Object> merchantJoin = root.join("merchants");

            // Ensure distinct results because one product might have multiple merchant entries
            query.distinct(true);

            if (minPrice != null && maxPrice != null) {
                return cb.between(merchantJoin.get("price"), minPrice, maxPrice);
            } else if (minPrice != null) {
                return cb.greaterThanOrEqualTo(merchantJoin.get("price"), minPrice);
            } else if (maxPrice != null) {
                return cb.lessThanOrEqualTo(merchantJoin.get("price"), maxPrice);
            }
            return null;
        };
    }

    private Specification<ProductEntity> withDynamicFilters(Map<Long, List<ProductFilterEntity>> filtersByGroup) {
        Specification<ProductEntity> spec = Specification.where(null); // Start with a TRUE condition

        for (Map.Entry<Long, List<ProductFilterEntity>> entry : filtersByGroup.entrySet()) {
            List<ProductFilterEntity> groupFilters = entry.getValue();

            Specification<ProductEntity> groupSpec = (root, query, cb) -> {

                // 1. Join the product to its filters
                Join<ProductEntity, ProductFilterEntity> filterJoin = root.join("productFilters");

                // 2. Create the IN predicate (e.g., filter IN (19", 24"))
                Predicate inPredicate = filterJoin.in(groupFilters);

                return inPredicate;
            };

            // AND the new group condition with the existing conditions (ensuring cross-group 'AND' logic)
            spec = spec.and(groupSpec);
        }

        return spec;
    }

    private Specification<ProductEntity> withCategory(CategoryEntity category) {
        return (root, query, cb) -> cb.equal(root.get("category"), category);
    }

    private ProductFilterPage productPageEntityToProductFilterPage(Page<ProductEntity> productEntity) {
        if (productEntity == null) {
            return null;
        }

        ProductFilterPage.ProductFilterPageBuilder productFilterPage = ProductFilterPage.builder();

        List<Product> list = productEntity.getContent().stream()
                .map(entity -> Product.builder()
                        .id(entity.getId())
                        .name(entity.getName())
                        .images(entity.getImages().stream()
                                .map(imageEntity -> Image.builder().
                                        id(imageEntity.getId())
                                        .filename(imageEntity.getFilename())
                                        .productId(imageEntity.getProductId())
                                        .build())
                                .toList())
                        .build())
                .toList();
        productFilterPage.totalPages(productEntity.getTotalPages()).currentPage(productEntity.getNumber()).content(list);

        return productFilterPage.build();
    }
}
