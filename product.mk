PRODUCT_PROPERTY_OVERRIDES += \
    lineage.updater.uri=https://timschumi.ddns.net/cmota/api/v1/{device}/{type}/{incr}

ifneq ($(USE_THE_KEYS),)
    PRODUCT_DEFAULT_DEV_CERTIFICATE := $(USE_THE_KEYS)
endif
