$(call inherit-product, vendor/$(ROM_NAME)/build/target/product/$(ROM_NAME)_gsi_arm64.mk)

PRODUCT_MODEL := MCSI GSI on ARM64

PRODUCT_CHARACTERISTICS := device

PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS :=

# Overlays
PRODUCT_PACKAGE_OVERLAYS += \
    device/motorola/mcsi/overlay

# QSSI
$(call inherit-product-if-exists, device/qcom/common/system/overlay/qti-overlay.mk)
