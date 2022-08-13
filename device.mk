#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from msm8916-common
TARGET_IS_SAMSUNG_MSM8916 := true
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
