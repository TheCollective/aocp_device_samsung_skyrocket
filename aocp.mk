$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# Inherit some common AoCP stuff.
$(call inherit-product, vendor/aocp/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/aocp/config/nfc_enhanced.mk)

# Inherit some common AoCP stuff.
$(call inherit-product, vendor/aocp/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:4.1.2/IMM76D/UCLI3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 4.1.2 IMM76D UCLI3 release-keys"

TARGET_BOOTANIMATION_NAME := bootanimation_480_800

PRODUCT_NAME := aocp_skyrocket
PRODUCT_DEVICE := skyrocket

