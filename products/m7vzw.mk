# Inherit device configuration
$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

$(call inherit-product, vendor/aicp/configs/cdma.mk)

$(call inherit-product, vendor/aicp/configs/vzw.mk)

$(call inherit-product, vendor/aicp/configs/common.mk)

PRODUCT_COPY_FILES += \
    vendor/aicp/prebuilt/bootanimation/bootanimation_1080_1920.zip:system/media/bootanimation-alt.zip

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=HTCOneVZW BUILD_FINGERPRINT="VERIZON/HTCOneVZW/m7wlv:4.4.3/KTU84L/365669.2:user/release-keys" PRIVATE_BUILD_DESC="5.28.605.2 CL365669 release-keys"

# Device naming
PRODUCT_DEVICE := m7vzw
PRODUCT_NAME := aicp_m7vzw
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC One
PRODUCT_MANUFACTURER := HTC
