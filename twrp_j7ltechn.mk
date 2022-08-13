#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := j7ltechn

# Inherit from j7ltechn device
$(call inherit-product, device/samsung/j7ltechn/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
BOARD_VENDOR := Samsung
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-J7008
PRODUCT_MANUFACTURER := Samsung
TARGET_VENDOR := Samsung
