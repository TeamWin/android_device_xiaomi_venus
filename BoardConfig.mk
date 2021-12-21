#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8350-common
include device/xiaomi/sm8350-common/BoardConfigCommon.mk

# Inherit proprietary blobs
-include vendor/xiaomi/venus/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/venus

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := venus

# HIDL
ODM_MANIFEST_FILES := $(DEVICE_PATH)/manifest.xml

# OTA assert
TARGET_OTA_ASSERT_DEVICE := venus

# Kernel
TARGET_KERNEL_CONFIG := vendor/venus-qgki_defconfig
