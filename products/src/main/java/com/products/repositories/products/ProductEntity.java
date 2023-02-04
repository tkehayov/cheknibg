package com.products.repositories.products;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import java.util.Set;

@Builder
@Entity
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "products")
public class ProductEntity {
    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    private String name;

    @Column(name = "merchants")
    private Integer merchants;

    @Column(name = "code_id")
    private String codeId;

    @OneToMany(mappedBy="product_id")
    private Set<ImageEntity> images;

    @OneToOne
    @JoinColumn(name = "category")
    private CategoryEntity category;
}
