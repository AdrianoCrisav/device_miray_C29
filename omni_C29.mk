#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/miray/C29/device.mk)

PRODUCT_DEVICE := C29
PRODUCT_NAME := omni_C29
PRODUCT_BRAND := CWOWDEFU
PRODUCT_MODEL := C29_C_EEA
PRODUCT_MANUFACTURER := miray

PRODUCT_GMS_CLIENTID_BASE := android-miray

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="C29_C_EEA-user 12 UP1A.231005.007 1735015555 release-keys"

BUILD_FINGERPRINT := CWOWDEFU/C29_C_EEA/C29:14/UP1A.231005.007/1735015555:user/release-keys
