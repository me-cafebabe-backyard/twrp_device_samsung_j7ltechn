#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common msm8916-common
include device/samsung/msm8916-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/j7ltechn

# Kernel
BOARD_MKBOOTIMG_ARGS += --dt device/samsung/kernel-msm8916/j7ltechn/dt.img
TARGET_PREBUILT_KERNEL := device/samsung/kernel-msm8916/j7ltechn/zImage

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
