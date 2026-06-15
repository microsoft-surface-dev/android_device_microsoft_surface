#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from device
$(call inherit-product, device/microsoft/surface/device.mk)

PRODUCT_NAME := aosp_surface
PRODUCT_DEVICE := surface
PRODUCT_BRAND := Microsoft
PRODUCT_MANUFACTURER := Microsoft
PRODUCT_MODEL := Microsoft Surface
