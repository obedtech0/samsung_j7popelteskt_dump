#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j7popelteskt device
$(call inherit-product, device/samsung/j7popelteskt/device.mk)

PRODUCT_DEVICE := j7popelteskt
PRODUCT_NAME := omni_j7popelteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J727S
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j7popelteskt-user 8.1.0 M1AJQ J727SKSU3BSC4 release-keys"

BUILD_FINGERPRINT := samsung/j7popelteskt/j7popelteskt:8.1.0/M1AJQ/J727SKSU3BSC4:user/release-keys
