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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Enable project quotas and casefolding for emulated storage without sdcardfs
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Product Specifics
PRODUCT_NAME := twrp_S666LN
PRODUCT_DEVICE := S666LN
PRODUCT_BRAND := Itel
PRODUCT_MODEL := Itel S666LN
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-Itel
