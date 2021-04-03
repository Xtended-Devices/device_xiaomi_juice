#
# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2021 The LegionOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := SM6115
PRODUCT_MANUFACTURER := Xiaomi

# Adds face unlock if package is available on ROM source.
TARGET_SUPPORT_FACE_UNLOCK := true

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi