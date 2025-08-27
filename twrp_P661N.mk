#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from P661N device
$(call inherit-product, device/itel/P661N/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_P661N
PRODUCT_DEVICE := P661N
PRODUCT_BRAND := Itel
PRODUCT_MODEL := Itel P661N
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion
