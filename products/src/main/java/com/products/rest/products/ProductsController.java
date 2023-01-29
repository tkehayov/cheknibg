package com.products.rest.products;

import com.products.repositories.products.ProductEntity;
import com.products.services.ProductService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/products")
public class ProductsController {
    private final ProductService productService;

    public ProductsController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping(value = "/{id}")
    public ResponseEntity<List<ProductEntity>> getAllProducts(@PathVariable Long id) {
        ProductEntity product = productService.getProduct(id);

        return null;
//        return new ResponseEntity<>(all, HttpStatus.OK);
    }
}
