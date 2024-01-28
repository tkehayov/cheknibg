package com.merchants.rest.urlimportproductsettings;

import com.merchants.core.productsettings.UrlImportProductSettingsService;
import com.merchants.core.productsettings.UrlProductImportSettings;
import com.merchants.core.productsettings.UrlProductImportSettingsMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/merchants-settings")
@RequiredArgsConstructor
public class UrlImportProductSettingsController {
    private final UrlImportProductSettingsService urlImportProductSettingsService;
    private final UrlProductImportSettingsMapper mapper;

    @GetMapping(value = "/{id}")
    public ResponseEntity<UrlProductImportSettingsDto> get(@PathVariable Long id) {
        UrlProductImportSettings urlProductImportSettings = urlImportProductSettingsService.findByMerchant(id).get();
        UrlProductImportSettingsDto merchantDto = mapper.urlProductImportSettingsToUrlProductImportSettingsDto(urlProductImportSettings);

        return new ResponseEntity<>(merchantDto, HttpStatus.OK);
    }

    @PostMapping
    public ResponseEntity<?> persist(@RequestBody UrlProductImportSettingsPersistDto urlProductImportSettingsPersistDto) {
        UrlProductImportSettings urlProductImportSettings = mapper.urlProductImportSettingsDtoToUrlProductImportSettings(urlProductImportSettingsPersistDto);
        UrlProductImportSettings urlProductImportSettingsResponse = urlImportProductSettingsService.persist(urlProductImportSettings);

        return new ResponseEntity<>(HttpStatus.OK);
    }

    @PutMapping
    public ResponseEntity<?> update(@RequestBody UrlProductImportSettingsUpdateDto urlProductImportSettingsUpdateDto) {
        UrlProductImportSettings urlProductImportSettings = mapper.urlProductImportSettingsDtoToUrlProductImportSettings(urlProductImportSettingsUpdateDto);
        UrlProductImportSettings urlProductImportSettingsResponse = urlImportProductSettingsService.persist(urlProductImportSettings);

        return new ResponseEntity<>(HttpStatus.OK);
    }
}
