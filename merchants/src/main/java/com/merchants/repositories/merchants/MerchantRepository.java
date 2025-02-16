package com.merchants.repositories.merchants;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface MerchantRepository extends JpaRepository<MerchantEntity, Long> {
    Optional<MerchantId> findIdByUserId(Long userId);
}
