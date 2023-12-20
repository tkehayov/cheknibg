package com.merchants.core;

import com.merchants.repositories.merchants.MerchantEntity;
import com.merchants.repositories.merchants.MerchantRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class MerchantService {
    private final MerchantRepository merchantRepository;
    private final MerchantMapper mapper;

    public Merchant findMerchant(Long id) {
        Optional<MerchantEntity> merchantEntityOptional = merchantRepository.findById(id);

        if (merchantNotExists(merchantEntityOptional)) {
            return Merchant.builder().build();
        }

        MerchantEntity merchantEntity = merchantEntityOptional.get();
        Merchant merchant = mapper.merchantEntityToMerchant(merchantEntity);

        return merchant;
    }

    private boolean merchantNotExists(Optional<MerchantEntity> merchantEntityOptional) {
        return !merchantEntityOptional.isPresent();
    }
}
