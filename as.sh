#!/bin/sh
set -e
mkdtboimg=/home/m/kernel/dtbo-google-crosshatch-mainline/mkdtboimg.py
#dtc -O dtb -o sdm845-c1-dvt1.1.dtbo -b 0 -@ sdm845-c1-dvt1.1.dts
#$mkdtboimg cfg_create exynos7904_dtbo.img exynos7904_dtboimg.cfg
python mkdtboimg.py cfg_create dtbo.img exynos7904_FHD_dtboimg.cfg


