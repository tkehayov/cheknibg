package com.merchants.core.merchants;

import com.merchants.repositories.merchants.MerchantEntity;
import com.merchants.rest.merchant.MerchantDto;
import org.mapstruct.Mapper;

@Mapper(
        componentModel = "spring"
)
public interface MerchantMapper {
    Merchant merchantEntityToMerchant(MerchantEntity merchantEntity);

    MerchantDto merchantToMerchantDto(Merchant merchant);
}
