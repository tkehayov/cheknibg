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
@Table(name = "images")
public class ImageEntity {
    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "filename")
    private String filename;

    public ImageEntity() {
    }
}
