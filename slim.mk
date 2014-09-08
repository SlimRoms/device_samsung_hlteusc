$(call inherit-product, device/samsung/hlteusc/full_hlteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_DEVICE := hlteusc
PRODUCT_NAME := slim_hlteusc
