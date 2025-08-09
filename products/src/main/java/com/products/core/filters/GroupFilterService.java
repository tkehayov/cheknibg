package com.products.core.filters;

import com.products.core.categories.FilterGroup;
import com.products.repositories.categories.FilterGroupEntity;
import com.products.repositories.filters.FilterGroupRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class GroupFilterService {
    private final FilterGroupRepository filterGroupRepository;
    private final GroupFilterMapper groupFilterMapper;

    public List<FilterGroup> findByAlias(List<String> alias) {
        List<FilterGroupEntity> filterGroupEntities = filterGroupRepository.findByAliasIn(alias);
        List<FilterGroup> filterGroups = groupFilterMapper.filterGroupEntityToFilterGroup(filterGroupEntities);

        return filterGroups;
    }
}
