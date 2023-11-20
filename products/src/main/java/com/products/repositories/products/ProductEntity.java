package com.products.repositories.products;

import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.images.ImageEntity;
import com.products.repositories.merchants.MerchantProductEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Builder
@Entity
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "products")
public class ProductEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    private String name;

    @OneToMany(mappedBy = "productId")
    private List<MerchantProductEntity> merchants;

    @OneToMany(mappedBy = "productId")
    private List<PropertiesGroupEntity> propertiesGroup;

    @ManyToMany
    @JoinTable(name = "products_product_filters",
            joinColumns = {@JoinColumn(name = "product_id")},
            inverseJoinColumns = {@JoinColumn(name = "product_filters_id")})
    private Set<ProductFilterEntity> productFilters = new HashSet<>();

    @Column(name = "code_id")
    private String codeId;

    @OneToMany(mappedBy = "productId")
    private List<ImageEntity> images;

    @OneToOne
    @JoinColumn(name = "category")
    private CategoryEntity category;
}
