#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_surface.mk \
    $(LOCAL_DIR)/lineage_surface.mk

COMMON_LUNCH_CHOICES := \
    aosp_surface-eng \
    aosp_surface-userdebug \
    aosp_surface-user \
    lineage_surface-eng \
    lineage_surface-userdebug \
    lineage_surface-user
