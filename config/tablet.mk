$(call inherit-product, $(SRC_TARGET_DIR)/product/large_screen_common.mk)

# Setup Wizard
PRODUCT_PRODUCT_PROPERTIES += \
    ro.setupwizard.rotation_locked=false

# Tablet-specific overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/lineage/overlay/tablet
