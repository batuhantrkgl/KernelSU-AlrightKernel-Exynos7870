#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=q
export ANDROID_PLATFORM_VERSION=10

make O=./out exynos7870-j7y17lte_defconfig
## make O=./out -j64
