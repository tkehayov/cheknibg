package com.products.rest;

import com.products.repositories.products.ProductEntity;
import com.products.repositories.products.ProductRepository;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/products")
public class ProductsController {
    private ProductRepository productRepository;

    public ProductsController(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    @GetMapping
    public ResponseEntity<List<ProductEntity>> getAllProducts() {
        productRepository.findById(1L).get().getImages();
        List<ProductEntity> all = productRepository.findAll();
        productRepository.getReferenceById(1L).getImages();
        return new ResponseEntity<>(all, HttpStatus.OK);
    }
}
