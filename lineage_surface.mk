#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from aosp
$(call inherit-product, device/microsoft/surface/aosp_surface.mk)

PRODUCT_NAME := lineage_surface
