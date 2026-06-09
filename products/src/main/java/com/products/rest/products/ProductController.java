package com.products.rest.products;

import com.products.core.categories.MinMaxProductPrice;
import com.products.core.products.Product;
import com.products.core.products.ProductFilterPage;
import com.products.core.products.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.math.BigDecimal;
import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping(value = "/products")
public class ProductController {
    private final ProductService productService;

    @GetMapping(value = "/{id}")
    public ResponseEntity<ProductDto> getProduct(@PathVariable Long id) {
        Product product = productService.getProduct(id);
        ProductDto productDto = Product.productToProductDto(product);

        return new ResponseEntity<>(productDto, HttpStatus.OK);
    }

    @GetMapping
    public ResponseEntity<List<ProductSummaryDto>> getProducts(@RequestParam List<Long> ids) {
        List<ProductSummaryDto> products = productService.getProducts(ids).stream()
                .map(p -> ProductSummaryDto.builder()
                        .id(p.getId())
                        .name(p.getName())
                        .minPrice(p.getMinPrice())
                        .image(p.getImages() == null ? ImageDto.builder().build() : ImageDto.builder().filename(p.getImages().get(0).getFilename()).build())
                        .build())
                .toList();

        return new ResponseEntity<>(products, HttpStatus.OK);
    }

    @GetMapping(value = "/filters")
    public ResponseEntity<ProductFilterPageDto> getProductsByFilters(
            @RequestParam List<Long> filters,
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "20") int size,
            @RequestParam(required = false) BigDecimal minPrice,
            @RequestParam(required = false) BigDecimal maxPrice,
            @RequestParam(required = false) String sortPrice,
            @RequestParam(required = false) String sortName
    ) {

        Pageable paging = PageRequest.of(page, size);
        MinMaxProductPrice minMaxProductPrice = MinMaxProductPrice.builder().minPrice(minPrice).maxPrice(maxPrice).build();

        ProductFilterPage productsByCategory = productService.getProductsByFilters(filters, paging, minMaxProductPrice, sortPrice, sortName);
        ProductFilterPageDto productPageDto = ProductFilterPage.productFilterPageToProductPageDto(productsByCategory);

        return new ResponseEntity<>(productPageDto, HttpStatus.OK);
    }

    @GetMapping(value = "/code-id/{codeId}")
    public ResponseEntity<Long> getProductIdByCodeId(@PathVariable String codeId) {
        Long productId = productService.getProductIdsByCodeId(codeId);

        return new ResponseEntity<>(productId, HttpStatus.OK);
    }
}