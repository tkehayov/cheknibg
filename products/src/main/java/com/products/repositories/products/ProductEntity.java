package com.products.repositories.products;

import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.images.ImageEntity;
import com.products.repositories.merchants.MerchantProductEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.SortNatural;
import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.Indexed;
import org.hibernate.search.annotations.Store;

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
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

@Builder
@Entity
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "products")
@Indexed
public class ProductEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    @Field(store = Store.YES)
    private String name;

    @OneToMany(mappedBy = "product")
    private List<MerchantProductEntity> merchants;

    @OneToMany(mappedBy = "productId")
    private List<PropertiesGroupEntity> propertiesGroup;

    @ManyToMany
    @JoinTable(name = "products_product_filters",
            joinColumns = {@JoinColumn(name = "product_id")},
            inverseJoinColumns = {@JoinColumn(name = "product_filters_id")})
    @SortNatural
    private SortedSet<ProductFilterEntity> productFilters = new TreeSet<>();


    @Column(name = "code_id")
    private String codeId;

    @OneToMany(mappedBy = "productId")
    private List<ImageEntity> images;

    @OneToOne
    @JoinColumn(name = "category")
    private CategoryEntity category;
}
