# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a

# Prebuilt Kernel Details
TARGET_PREBUILT_KERNEL := device/motorola/kansas/prebuilt/kernel
TARGET_PREBUILT_DTB := device/motorola/kansas/prebuilt/dtb

# Flash Block Constraints
BOARD_BOOTIMG_HEADER_VERSION := 4
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive selinux=0
