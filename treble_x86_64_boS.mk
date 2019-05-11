$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk32.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/gapps-go.mk)


PRODUCT_NAME := treble_x86_64_boS
PRODUCT_DEVICE := phhgsi_x86_64_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble Go

PRODUCT_PACKAGES +=  phh-su me.phh.superuser
