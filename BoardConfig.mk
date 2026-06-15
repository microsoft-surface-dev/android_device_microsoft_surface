#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from parent
include device/mainline/generic/Generic_x86_64/BoardConfig.mk

# Sensors
TARGET_SENSORS_HAL := iio

# Kernel
MAINLINE_GENERIC_KERNEL_BOARDCONFIG_MK := true
