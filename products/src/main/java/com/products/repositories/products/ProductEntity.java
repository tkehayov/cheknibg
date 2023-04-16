package com.products.repositories.products;

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
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import java.util.List;

@Builder
@Entity
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "products")
public class ProductEntity {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    private String name;

    @OneToMany(mappedBy="productId")
    private List<MerchantProductEntity> merchants;

    @OneToMany(mappedBy="productId")
    private List<PropertiesGroupEntity> propertiesGroup;

    @Column(name = "code_id")
    private String codeId;

    @OneToMany(mappedBy="productId")
    private List<ImageEntity> images;

    @OneToOne
    @JoinColumn(name = "category")
    private CategoryEntity category;
}
