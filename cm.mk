# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/tcl/miata/Miata.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Miata
PRODUCT_NAME := cm_Miata
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 6016X
PRODUCT_MANUFACTURER := TCL
PRODUCT_RELEASE_NAME := 6016X

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="6016X-user 4.3 JLS36C vBE5-0 release-keys" \
    BUILD_FINGERPRINT="TCL/6016X/Miata_3G:4.3/JLS36C/vBE5-0:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-tcl
