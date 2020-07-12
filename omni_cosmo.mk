# Release name
PRODUCT_RELEASE_NAME := cosmo

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Planet
PRODUCT_DEVICE := cosmo
PRODUCT_MANUFACTURER := Planet
PRODUCT_MODEL := cosmo
PRODUCT_NAME := omni_cosmo

PRODUCT_RELEASE_NAME := cosmo