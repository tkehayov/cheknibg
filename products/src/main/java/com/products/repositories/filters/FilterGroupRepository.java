package com.products.repositories.filters;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface FilterGroupRepository extends JpaRepository<FilterGroupEntity, Long> {
    List<FilterGroupEntity> findByAliasIn(List<String> alias);
}
