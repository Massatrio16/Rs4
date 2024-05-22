#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/itel/Itel-S666LN

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Itel-S666LN

# Init
TARGET_INIT_VENDOR_LIB := libinit_Itel-S666LN
TARGET_RECOVERY_DEVICE_MODULES := libinit_Itel-S666LN

# TWRP Configs
TW_DEVICE_VERSION := S666LN_pajargomen!
