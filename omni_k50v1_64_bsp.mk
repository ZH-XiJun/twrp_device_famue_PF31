#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PF31 device
$(call inherit-product, device/famue/PF31/device.mk)

PRODUCT_DEVICE := PF31
PRODUCT_NAME := omni_PF31
PRODUCT_BRAND := famue
PRODUCT_MODEL := PF31
PRODUCT_MANUFACTURER := famue

PRODUCT_GMS_CLIENTID_BASE := android-famue

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_PF31-user 10 QP1A.190711.020 mp1V91221 release-keys"

BUILD_FINGERPRINT := famue/full_PF31/PF31:10/QP1A.190711.020/mp1V91221:user/release-keys
