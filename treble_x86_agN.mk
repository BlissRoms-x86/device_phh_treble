$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk-binder32.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/gapps.mk)


PRODUCT_NAME := treble_x86_agN
PRODUCT_DEVICE := phhgsi_x86_a
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble with GApps

PRODUCT_PACKAGES += 
