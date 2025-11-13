package com.products.core.products;

import com.products.core.mapstruct.CycleAvoidingMappingContext;
import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.productfilter.ProductFilterRepository;
import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductFilterEntity;
import com.products.repositories.products.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.SortedSet;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class ProductService {
    private final ProductMapper productMapper;
    private final ProductRepository productRepository;
    private final ProductFilterRepository productFilterRepository;
    public void save(Product product) {
        ProductEntity productEntity = productMapper.productToProductEntity(product);

        productRepository.save(productEntity);
    }

    public Product getProduct(Long productId) {
        Optional<ProductEntity> product = productRepository.findById(productId);

        if (product.isPresent()) {
            ProductEntity productEntity = product.get();
            return productMapper.productEntityToProduct(productEntity, new CycleAvoidingMappingContext());
        }

        ProductEntity emptyProductEntity = ProductEntity.builder().build();

        return productMapper.productEntityToProduct(emptyProductEntity, new CycleAvoidingMappingContext());
    }

    public ProductPage getProductsByCategory(Long categoryId, Pageable pageRequest) {
        Page<ProductEntity> productsEntity = productRepository.findAllByCategory(CategoryEntity.builder().id(categoryId).build(), pageRequest);

        return productMapper.productPageEntityToProductPage(productsEntity,new CycleAvoidingMappingContext());
    }

    public ProductPage getProductsByCategoryAndFilters(Long categoryId, List<Long> filterIds, Pageable pageRequest) {
        List<ProductFilterEntity> productFilters = filterIds.stream().map(filter -> ProductFilterEntity.builder().id(filter).build()).collect(Collectors.toList());
        CategoryEntity category = CategoryEntity.builder().id(categoryId).build();

        Iterable<ProductFilterEntity> allById = productFilterRepository.findAllById(filterIds);

        Page<ProductEntity> products = productRepository.findAllByCategoryAndProductFilters(category, productFilters, productFilters, pageRequest);

        List<SortedSet<ProductFilterEntity>> list = products.stream().map(ProductEntity::getProductFilters).distinct().toList();

//        return null;
        return productMapper.productPageEntityToProductPage(products, new CycleAvoidingMappingContext());
    }

    public Long getProductIdsByCodeId(String codeId) {
        return productRepository.findByCodeId(codeId);
    }
}
