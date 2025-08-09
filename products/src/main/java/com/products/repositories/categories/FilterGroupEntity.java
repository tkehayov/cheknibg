package com.products.repositories.categories;


import com.products.repositories.products.ProductFilterEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

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

    @ManyToMany(mappedBy = "filterGroups")
    private Set<CategoryEntity> categories = new HashSet<>();

    @Column(name = "category_id")
    private Long categoryId;

    @Column(name = "orders")
    private Integer orders;

    @Column(name = "alias")
    private String alias;

    @OneToMany(mappedBy = "groupFiltersId")
    private List<ProductFilterEntity> productFilters;
}
