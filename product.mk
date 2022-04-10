# Copyright (C) 2022 Thomas Makin <halorocker89@gmail.com>
#
# This makefile is to be included from android/build in LineageOS trees
# Main device: icosa_sr
#

## ADB Keys
# Android
PRODUCT_COPY_FILES += \
    vendor/extra/adb_keys:root/adb_keys
# Recovery
PRODUCT_COPY_FILES += \
    vendor/extra/adb_keys:recovery/root/adb_keys

## Bash
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.sys.adb.shell=/system/xbin/bash

## Overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/extra/overlay
