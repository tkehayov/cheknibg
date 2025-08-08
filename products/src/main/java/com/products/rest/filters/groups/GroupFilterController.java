package com.products.rest.filters.groups;

import com.products.core.categories.FilterGroup;
import com.products.core.filters.GroupFilterMapper;
import com.products.core.filters.GroupFilterService;
import com.products.rest.categories.FilterGroupDto;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/group-filters")
@RequiredArgsConstructor
public class GroupFilterController {
    private final GroupFilterService groupFilterService;
    private final GroupFilterMapper groupFilterMapper;

    @GetMapping("/alias")
    public ResponseEntity<?> getByAlias(@RequestParam List<String> aliases) {
        List<FilterGroup> filterGroups = groupFilterService.findByAlias(aliases);
        List<FilterGroupDto> filterGroupDto = groupFilterMapper.filterGroupToFilterGroupDto(filterGroups);

        return new ResponseEntity<>(filterGroupDto, HttpStatus.OK);
    }
}
