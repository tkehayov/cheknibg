package com.products.core.products;

import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Optional;

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
}
