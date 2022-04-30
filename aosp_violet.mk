#
# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2019-2021 The EvolutionX Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common EvolutionX stuff.
$(call inherit-product, vendor/aosp/config/common.mk)
TARGET_SUPPORTS_QUICK_TAP := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# EvolutionX Official Stuffs.
EVO_SUPPORT_URL := https://t.me/EvolutionXViolet
BUILD_USERNAME := Yasin
BUILD_HOSTNAME := Evolution-X
