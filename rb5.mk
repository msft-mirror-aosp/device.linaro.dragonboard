$(call inherit-product, device/linaro/dragonboard/full.mk)
$(call inherit-product, device/linaro/dragonboard/rb5/device.mk)

# Product overrides
PRODUCT_NAME := rb5
PRODUCT_DEVICE := rb5
PRODUCT_BRAND := Android
