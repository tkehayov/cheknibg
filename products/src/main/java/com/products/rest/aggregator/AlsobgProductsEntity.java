package com.products.rest.aggregator;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "products_alsobg")
@AllArgsConstructor
@Builder
@NoArgsConstructor
public class AlsobgProductsEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;
    @Column(name = "name")
    private String name;
    @Column(name = "category")
    private String category;
    @Column(name = "productid")
    private String productId;
    @Column(name = "description")
    private String description;
    @Column(name = "properties")
    private String properties;
    @Column(name = "vendor")
    private String vendor;
    @Column(name = "image_url")
    private String imageUrl;
}
