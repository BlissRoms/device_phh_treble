$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk-binder32.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, vendor/foss/foss.mk)
$(call inherit-product, device/phh/treble/bliss.mk)

PRODUCT_NAME := treble_arm_bfS
PRODUCT_DEVICE := phhgsi_arm_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble with FOSS apps

PRODUCT_PACKAGES +=  phh-su me.phh.superuser
