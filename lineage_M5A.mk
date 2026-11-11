#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from M5A device
$(call inherit-product, device/chinoe/M5A/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := M5A
PRODUCT_NAME := lineage_M5A
PRODUCT_BRAND := FreeYond
PRODUCT_MODEL := 2305003M
PRODUCT_MANUFACTURER := chinoe

PRODUCT_GMS_CLIENTID_BASE := android-chinoe

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="M5A_EEA-user 13 TP1A.220624.014 24443 release-keys" \
    BuildFingerprint=FreeYond/M5A_EEA/M5A:13/TP1A.220624.014/24443:user/release-keys
