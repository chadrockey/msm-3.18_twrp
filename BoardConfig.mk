TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9

BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/Asus/msm-3.18/kernel

BOARD_MKBOOTIMG_ARGS := --base 80000000 --pagesize 4096 --kernel_offset 00008000 --ramdisk_offset 01000000 --tags_offset 00000100   --cmdline 'console=ttyHSL0,115200,n8 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 cma=32M@0-0xffffffff'  

#MTK common twrp flags
TW_NO_EXFAT := true
TWHAVE_SELINUX := true
#TW_USE_TOOLBOX := true
TW_NO_EXFAT_FUSE := true
TW_THEME := portrait_mdpi
#RECOVERY_SDCARD_ON_DATA := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/gadget/lun%d/file"
BOARD_CUSTOM_BOOTIMG_MK := device/Asus/msm-3.18/boot.mk
