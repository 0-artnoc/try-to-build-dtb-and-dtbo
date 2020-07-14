#!/bin/sh
set -e
# https://learn.adafruit.com/introduction-to-the-beaglebone-black-device-tree/compiling-an-overlay
mkdtboimg=/home/m/kernel/dtbo-google-crosshatch-mainline/mkdtboimg.py
#dtc -O dtb -o sdm845-c1-dvt1.1.dtbo -b 0 -@ sdm845-c1-dvt1.1.dts
#$mkdtboimg cfg_create exynos7904_dtbo.img exynos7904_dtboimg.cfg
python mkdtboimg.py cfg_create /home/m/share/flash_custom_dtbo_a30_Q/dtbo.img exynos7904_FHD_dtboimg.cfg

