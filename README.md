# try-to-build-dtb-and-dtbo

python mkdtboimg.py cfg_create dtbo.img exynos7904_dtboimg.cfg

python mkdtboimg.py cfg_create dtbo.img exynos7904_FHD_dtboimg.cfg

python mkdtimg -d /home/m/kernel/a30_exynos_Q_oc/arch/arm64/boot/dts/exynos/dtbo/exynos7885.dtb -s 2048 -c -o /home/m/kernel/tools-images-hikey960/build-from-source/dtb.img

cp /home/m/kernel/a30_exynos_Q_oc/arch/arm64/boot/dts/exynos/dtbo/exynos7885.dtb /home/m/kernel/a30_exynos_Q_oc/arch/arm64/boot/dts/exynos/dtbo/dtb.img
