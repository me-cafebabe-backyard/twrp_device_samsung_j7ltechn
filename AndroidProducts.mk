#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_j7ltechn.mk

COMMON_LUNCH_CHOICES := \
    twrp_j7ltechn-user \
    twrp_j7ltechn-userdebug \
    twrp_j7ltechn-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/omni_j7ltechn.mk

COMMON_LUNCH_CHOICES += \
    omni_j7ltechn-user \
    omni_j7ltechn-userdebug \
    omni_j7ltechn-eng
