package com.products.repositories.categories;


import com.products.repositories.products.ProductFilterEntity;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.List;

@Builder
@Entity
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "group_filters")
public class FilterGroupEntity {
    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    private String name;

    @ManyToOne
    @JoinColumn(name = "category_id")
    private CategoryEntity categoryId;

    @Column(name = "orders")
    private Integer orders;

    @Column(name = "alias")
    private String alias;

    @OneToMany(mappedBy = "groupFiltersId")
    private List<ProductFilterEntity> productFilters;
}
