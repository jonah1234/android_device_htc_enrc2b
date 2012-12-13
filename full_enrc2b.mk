# Inherit device configuration
$(call inherit-product, device/htc/enrc2b/device.mk)

# Release name
PRODUCT_RELEASE_NAME := enrc2b

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

#Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=enrc2b BUILD_FINGERPRINT="htc_europe/enrc2b/enrc2b:4.1.2/JOP40D/125529.22:user/release-keys" PRIVATE_BUILD_DESC="3.14.401.22 CL125529 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := enrc2b
PRODUCT_NAME := full_enrc2b
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := HTC One X+
PRODUCT_MANUFACTURER := HTC
