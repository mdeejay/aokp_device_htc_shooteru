# Release name
PRODUCT_RELEASE_NAME := shooteru

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)
$(call inherit-product, vendor/aokp/configs/common_versions.mk)
$(call inherit-product, vendor/aokp/products/shooteru.mk)

TARGET_BOOTANIMATION_NAME := vertical-540x960

# Inherit device configuration
$(call inherit-product, device/htc/shooteru/device_shooteru.mk)

# Device naming
PRODUCT_DEVICE := shooteru
PRODUCT_NAME := full_shooteru

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_shooteru BUILD_FINGERPRINT="htc_europe/htc_shooteru/shooteru:2.3.4/GRJ22/105308.8:user/release-keys" PRIVATE_BUILD_DESC="1.20.401.8 CL105308 release-keys"
