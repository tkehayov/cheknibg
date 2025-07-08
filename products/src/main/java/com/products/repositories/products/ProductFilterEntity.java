package com.products.repositories.products;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.SortNatural;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.SortedSet;
import java.util.TreeSet;

@Builder
@Entity
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "product_filters")
public class ProductFilterEntity implements Comparable<ProductFilterEntity>{
    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "filter")
    private String filter;

    @Column(name = "group_filters_id")
    private Long groupFiltersId;

    @Column(name = "orders")
    private Integer orders;

    @ManyToMany(mappedBy = "productFilters")
    @SortNatural
    private SortedSet<ProductEntity> productFilters =  new TreeSet<>();

    @Override
    public int compareTo(ProductFilterEntity o) {
        return o.id.compareTo(this.id);
    }
}
