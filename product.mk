PRODUCT_PROPERTY_OVERRIDES += \
    cm.updater.uri=https://timschumi.ddns.net/cmota/api

ifneq ($(USE_THE_KEYS),)
    PRODUCT_DEFAULT_DEV_CERTIFICATE := $(USE_THE_KEYS)
endif
