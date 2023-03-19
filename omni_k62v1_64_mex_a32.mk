#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from k62v1_64_mex_a32 device
$(call inherit-product, device/alps/k62v1_64_mex_a32/device.mk)

PRODUCT_DEVICE := k62v1_64_mex_a32
PRODUCT_NAME := omni_k62v1_64_mex_a32
PRODUCT_BRAND := alps
PRODUCT_MODEL := k62v1_64_mex_a32
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k62v1_64_mex_a32-user 10 QP1A.190711.020 8849012f24cd8101 dev-keys"

BUILD_FINGERPRINT := alps/full_k62v1_64_mex_a32/k62v1_64_mex_a32:10/QP1A.190711.020/8849012f24cd8101:user/dev-keys
