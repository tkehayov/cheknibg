package com.merchants.core.productsettings;

import com.merchants.repositories.productsettings.UrlProductImportSettingsEntity;
import com.merchants.repositories.productsettings.UrlProductImportSettingsRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class UrlImportProductSettingsService {
    private final UrlProductImportSettingsRepository urlProductImportSettingsRepository;
    private final UrlProductImportSettingsMapper urlProductImportSettingsMapper;

    public Optional<UrlProductImportSettings> findByMerchant(Long merchantId) {
        Optional<UrlProductImportSettingsEntity> urlSettingsOptional = urlProductImportSettingsRepository.findByMerchantId(merchantId);

        if (!urlSettingsOptional.isPresent()) {
            return Optional.empty();
        }

        UrlProductImportSettingsEntity urlSettings = urlSettingsOptional.get();
        UrlProductImportSettings urlProductImportSettings = urlProductImportSettingsMapper.urlProductImportSettingsEntityToUrlProductImportSettings(urlSettings);

        return Optional.of(urlProductImportSettings);
    }

    public UrlProductImportSettings persist(UrlProductImportSettings urlProductImportSettings) {
        UrlProductImportSettingsEntity urlProductImportSettingsEntity = urlProductImportSettingsMapper.urlProductImportSettingsToUrlProductImportSettingsEntity(urlProductImportSettings);
        UrlProductImportSettingsEntity save = urlProductImportSettingsRepository.save(urlProductImportSettingsEntity);

        return urlProductImportSettingsMapper.urlProductImportSettingsEntityToUrlProductImportSettings(save);
    }

    public void delete(Long id) {
        urlProductImportSettingsRepository.deleteById(id);
    }
}
