#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Partitions
BOARD_SUPER_PARTITION_SIZE := 15569256448

# Include the common OEM chipset BoardConfig.
include device/oneplus/sm8750-common/BoardConfigCommon.mk

DEVICE_PATH := device/realme/piloti

# Assert
TARGET_OTA_ASSERT_DEVICE := RE602CL1

# Display
TARGET_SCREEN_DENSITY := 640

# Kernel
TARGET_KERNEL_ADDITIONAL_FLAGS += CONFIG_PILOTI_DTB=y

# Properties
TARGET_ODM_PROP += $(DEVICE_PATH)/properties/odm.prop
TARGET_SYSTEM_EXT_PROP += $(DEVICE_PATH)/properties/system_ext.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/properties/vendor.prop

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/realme/piloti/BoardConfigVendor.mk
