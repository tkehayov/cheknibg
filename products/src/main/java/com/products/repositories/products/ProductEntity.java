package com.products.repositories.products;

import com.products.repositories.categories.CategoryEntity;
import com.products.repositories.images.ImageEntity;
import com.products.repositories.merchants.MerchantProductEntity;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.BatchSize;
import org.hibernate.annotations.Formula;
import org.hibernate.annotations.SortNatural;
import org.hibernate.search.engine.backend.types.Sortable;
import org.hibernate.search.mapper.pojo.automaticindexing.ReindexOnUpdate;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.FullTextField;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.Indexed;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.IndexedEmbedded;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.IndexingDependency;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.KeywordField;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.ScaledNumberField;

import java.math.BigDecimal;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
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
    @FullTextField(analyzer = "standard")
    @KeywordField(name = "name_sort", sortable = Sortable.YES)
    private String name;

    @BatchSize(size = 40)
    @OneToMany(mappedBy = "product")
    @Builder.Default
    private Set<MerchantProductEntity> merchants = new LinkedHashSet<>();

    @BatchSize(size = 40)
    @OneToMany(mappedBy = "productId")
    private List<PropertiesGroupEntity> propertiesGroup;

    @BatchSize(size = 40)
    @ManyToMany
    @JoinTable(name = "products_product_filters",
            joinColumns = {@JoinColumn(name = "product_id")},
            inverseJoinColumns = {@JoinColumn(name = "product_filters_id")})
    @SortNatural
    private SortedSet<ProductFilterEntity> productFilters = new TreeSet<>();

    @Column(name = "code_id")
    private String codeId;

    @BatchSize(size = 40)
    @OneToMany(mappedBy = "productId")
    @Builder.Default
    private Set<ImageEntity> images = new LinkedHashSet<>();

    @ManyToOne
    @JoinColumn(name = "category")
    @IndexedEmbedded(includePaths = {"id_projectable", "name_projectable"})
    @IndexingDependency(reindexOnUpdate = ReindexOnUpdate.SHALLOW)
    private CategoryEntity category;

    @ScaledNumberField(decimalScale = 2, sortable = Sortable.YES)
    @Formula("(SELECT MIN(m.price) FROM merchants_products m WHERE m.product_id = id)")
    private BigDecimal minPrice;
}