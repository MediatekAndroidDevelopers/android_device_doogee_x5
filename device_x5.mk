# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/doogee/x5/device.mk)

# Release name
PRODUCT_RELEASE_NAME := x5

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := x5
PRODUCT_NAME := full_x5
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := X5
PRODUCT_MANUFACTURER := DOOGEE
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
