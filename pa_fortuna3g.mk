# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/pa.mk)
$(call inherit-product, device/samsung/fortuna3gdtv/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fortuna3gdtv
PRODUCT_NAME := Galaxy Grand Prime (SM-G530BT)
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
