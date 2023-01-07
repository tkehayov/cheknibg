package com.products.repositories.products;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Builder
@Entity
@Getter
@AllArgsConstructor
@Table(name = "category")
public class CategoryEntity {
    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    private String name;
}
