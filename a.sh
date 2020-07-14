#!/bin/bash
set -e
dtbo="/home/m/kernel/tools-images-hikey960/aa.dtbo"
cfg="/home/m/kernel/tools-images-hikey960/exynos7904_FHD_dtboimg.cfg"
mkdtimg cfg_create $dtbo $cfg

