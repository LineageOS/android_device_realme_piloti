#
# Copyright (C) 2021-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from piloti device
$(call inherit-product, device/realme/piloti/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_piloti
PRODUCT_DEVICE := piloti
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX5090

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 16 BP2A.250605.015 1772719623375 release-keys" \
    BuildFingerprint=realme/RMX5090/RE602CL1:16/BP2A.250605.015/V.3129120-e2b047-e5e530:user/release-keys \
    DeviceName=RE602CL1 \
    DeviceProduct=RMX5090 \
    SystemDevice=RE602CL1 \
    SystemName=RMX5090
