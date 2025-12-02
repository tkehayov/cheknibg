package com.products.repositories.categories;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.FieldBridge;
import org.hibernate.search.annotations.Store;
import org.hibernate.search.bridge.builtin.LongBridge;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.List;

@Builder
@Entity
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "categories")
public class CategoryEntity {
    @Id
    @Column(name = "id")
    @FieldBridge(impl = LongBridge.class)
    @Field(name = "id_searchable", store = Store.YES)
    private Long id;

    @Field(store = Store.YES)
    @Column(name = "name")
    private String name;

    @Column(name = "alias")
    private String alias;

    @OneToMany(mappedBy = "categoryId")
    private List<FilterGroupEntity> filterGroups;
}
