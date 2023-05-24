$(call inherit-product, vendor/lmodroid/build/target/product/lmodroid_gsi_arm64.mk)
#$(error $(wildcard, vendor/*/build/target/product/*_gsi_arm64.mk))
#$(call inherit-product, vendor/hardware_overlay/overlay.mk)

PRODUCT_MODEL := MCSI GSI on ARM64

PRODUCT_CHARACTERISTICS := device

PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS :=

# Overlays
PRODUCT_PACKAGE_OVERLAYS += \
    device/motorola/mcsi/overlay

# QSSI
$(call inherit-product-if-exists, device/qcom/common/system/overlay/qti-overlay.mk)
