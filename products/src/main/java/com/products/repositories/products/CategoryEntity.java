package com.products.repositories.products;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Builder
@Entity
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "categories")
public class CategoryEntity {
    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "name")
    private String name;
}
