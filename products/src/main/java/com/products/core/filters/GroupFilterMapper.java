package com.products.core.filters;

import com.products.core.categories.FilterGroup;
import com.products.repositories.categories.FilterGroupEntity;
import com.products.rest.categories.FilterGroupDto;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(
        componentModel = "spring"
)
public interface GroupFilterMapper {
    List<FilterGroup> filterGroupEntityToFilterGroup(List<FilterGroupEntity> filterGroupEntity);
    List<FilterGroupDto> filterGroupToFilterGroupDto(List<FilterGroup> filterGroup);
}
