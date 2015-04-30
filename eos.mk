$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Euphoria OS stuff.
$(call inherit-product, vendor/eos/config/common.mk)
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := eos_falcon

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    device/motorola/msm8226-common/configs/bootanimation.zip:system/media/bootanimation.zip
