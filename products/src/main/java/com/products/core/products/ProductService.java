package com.products.core.products;

import com.products.core.Image.Image;
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

    public ProductFilterPage getProductsByCategory(Long categoryId, Pageable pageRequest) {
        Page<ProductEntity> productsEntity = productRepository.findAllByCategory(CategoryEntity.builder().id(categoryId).build(), pageRequest);

        return productPageEntityToProductFilterPage(productsEntity);
    }

    public ProductFilterPage getProductsByCategoryAndFilters(Long categoryId, List<Long> filterIds, Pageable pageRequest) {
        Iterable<ProductFilterEntity> allById = productFilterRepository.findAllById(filterIds);
        List<ProductFilterEntity> filterListEntity = StreamSupport.stream(allById.spliterator(), false).toList();

        // 2. Group the filters dynamically by their GroupFiltersId
        Map<Long, List<ProductFilterEntity>> groupedFilters = filterListEntity.stream()
                .collect(Collectors.groupingBy(ProductFilterEntity::getGroupFiltersId));

        // 3. Build the specifications
        CategoryEntity category = CategoryEntity.builder().id(categoryId).build();

        Specification<ProductEntity> finalSpec = withCategory(category)
                .and(withDynamicFilters(groupedFilters));

        // 4. Execute the dynamic query
        Page<ProductEntity> products = productRepository.findAll(finalSpec, pageRequest);

        return productPageEntityToProductFilterPage(products);
    }

    public Long getProductIdsByCodeId(String codeId) {
        return productRepository.findByCodeId(codeId);
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
