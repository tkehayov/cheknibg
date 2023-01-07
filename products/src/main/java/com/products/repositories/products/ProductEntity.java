package com.products.repositories.products;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.HashSet;
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
//    TODO one to many
    @Column(name = "merchants")
    private Integer merchants;

    @OneToMany(mappedBy="id")
    private Set<ImageEntity> images = new HashSet<>();

//    TODO one to many
//    @Column(name = "category")
//    private CategoryEntity category;


}
