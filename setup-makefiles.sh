#!/bin/bash
#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=daisy
export DEVICE_COMMON=sdm625
export VENDOR=xiaomi

export DEVICE_BRINGUP_YEAR=2019

./../../$VENDOR/$DEVICE_COMMON/setup-makefiles.sh $@
