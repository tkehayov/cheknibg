package com.products.core.products;

import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductFilterEntity;
import com.products.repositories.products.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class ProductService {
    private final ProductMapper productMapper;
    private final ProductRepository productRepository;

    public void save(Product product) {
        ProductEntity productEntity = productMapper.productToProductEntity(product);

        productRepository.save(productEntity);
    }

    public Product getProduct(Long productId) {
        Optional<ProductEntity> product = productRepository.findById(productId);

        if (product.isPresent()) {
            ProductEntity productEntity = product.get();
            return productMapper.productEntityToProduct(productEntity);
        }

        ProductEntity emptyProductEntity = ProductEntity.builder().build();

        return productMapper.productEntityToProduct(emptyProductEntity);
    }

    public ProductPage getProductsByCategory(Long categoryId, Pageable pageRequest) {
        Page<ProductEntity> productsEntity = productRepository.findAllByCategory(CategoryEntity.builder().id(categoryId).build(), pageRequest);

        return productMapper.productPageEntityToProductPage(productsEntity);
    }

    public ProductPage getProductsByCategoryAndFilters(Long categoryId, List<Long> filterIds, Pageable pageRequest) {
        List<ProductFilterEntity> productFilters = filterIds.stream().map(filter -> ProductFilterEntity.builder().id(filter).build()).collect(Collectors.toList());
        CategoryEntity category = CategoryEntity.builder().id(categoryId).build();

        Page<ProductEntity> productsEntity = productRepository.findAllByCategoryAndProductFiltersIn(category, productFilters, pageRequest);

        return productMapper.productPageEntityToProductPage(productsEntity);
    }
}
