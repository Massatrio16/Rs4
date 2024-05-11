#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
DEVICE_PATH := device/itel/S666LN
# Inherit from Itel-S666LN device
$(call inherit-product, device/itel/S666LN/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_S666LN
PRODUCT_DEVICE := S666LN
PRODUCT_BRAND := Itel
PRODUCT_MODEL := Itel S666LN
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-Itel
