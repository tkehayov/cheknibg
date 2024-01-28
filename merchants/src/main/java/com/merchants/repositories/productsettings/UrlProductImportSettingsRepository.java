package com.merchants.repositories.productsettings;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UrlProductImportSettingsRepository extends JpaRepository<UrlProductImportSettingsEntity,Long> {
    Optional<UrlProductImportSettingsEntity> findByMerchantId(Long merchantId);
}
