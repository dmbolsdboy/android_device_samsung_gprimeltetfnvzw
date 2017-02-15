
# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Grand Prime

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

$(call inherit-product, device/samsung/gprimeltetfnvzw/full_gprimeltetfnvzw.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gprimeltetfnvzw
PRODUCT_NAME := cm_gprimeltetfnvzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-S920L
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
