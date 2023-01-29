package com.products.services;

import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductRepository;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class ProductService {
    private final ProductRepository productRepository;

    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public ProductEntity getProduct(Long productId) {

        Optional<ProductEntity> product = productRepository.findById(productId);
        return product.get();
    }
}
