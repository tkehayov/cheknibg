package com.products.repositories.products;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.HashSet;
import java.util.Set;

@Builder
@Entity
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "product_filters")
public class ProductFilterEntity {
    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "filter")
    private String filter;

    @Column(name = "group_filters_id")
    private Long groupFiltersId;

    @ManyToMany(mappedBy = "productFilters")
    private Set<ProductEntity> productFilters = new HashSet<>();

}
