package com.products.repositories.categories;

import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.search.engine.backend.types.Projectable;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.DocumentId;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.FullTextField;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.GenericField;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.Indexed;
import org.hibernate.search.mapper.pojo.mapping.definition.annotation.KeywordField;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import java.util.List;

@Builder
@Entity
@Getter
@Indexed
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "categories")
public class CategoryEntity {
    @Id
    @DocumentId
    @GenericField(name = "id_projectable", projectable = Projectable.YES)
    @Column(name = "id")
    private Long id;

    @FullTextField(analyzer = "standard")
    @KeywordField(name = "name_sort")
    @GenericField(name = "name_projectable", projectable = Projectable.YES)
    @Column(name = "name")
    private String name;

    @Column(name = "alias")
    private String alias;

    @OneToMany(mappedBy = "categoryId")
    private List<FilterGroupEntity> filterGroups;
}