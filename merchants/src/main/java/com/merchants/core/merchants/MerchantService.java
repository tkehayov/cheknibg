package com.merchants.core.merchants;

import com.merchants.repositories.merchants.MerchantEntity;
import com.merchants.repositories.merchants.MerchantId;
import com.merchants.repositories.merchants.MerchantRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class MerchantService {
    private final MerchantRepository merchantRepository;
    private final MerchantMapper mapper;

    public Merchant find(Long id) {
        Optional<MerchantEntity> merchantEntityOptional = merchantRepository.findById(id);

        if (merchantNotExists(merchantEntityOptional)) {
            return Merchant.builder().build();
        }

        MerchantEntity merchantEntity = merchantEntityOptional.get();
        Merchant merchant = mapper.merchantEntityToMerchant(merchantEntity);

        return merchant;
    }

    public Long findByUserId(Long userId) {
        Optional<MerchantId> merchantEntityOptional = merchantRepository.findIdByUserId(userId);

        if (!merchantEntityOptional.isPresent()) {
            throw new MerchantNotFoundException("Merchant with id " + userId + " not found.");
        }

        return merchantEntityOptional.get().getId();
    }

    public void persist(Merchant merchant) {
        MerchantEntity merchantEntity = mapper.merchantToMerchantEntity(merchant);

        merchantRepository.save(merchantEntity);
    }

    private boolean merchantNotExists(Optional<MerchantEntity> merchantEntityOptional) {
        return !merchantEntityOptional.isPresent();
    }
}
