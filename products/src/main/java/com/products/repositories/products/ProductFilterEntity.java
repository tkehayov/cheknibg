package com.products.repositories.products;

import com.products.repositories.categories.FilterGroupEntity;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.SortNatural;

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

    @ManyToOne
    @JoinColumn(name = "group_filters_id")
    private FilterGroupEntity groupFiltersId;

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
