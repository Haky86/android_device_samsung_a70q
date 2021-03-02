#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=a70q
export DEVICE_COMMON=sm6150-common
export VENDOR=samsung

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
