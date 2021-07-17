#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/samsung/universal5260-common

BUILD_BROKEN_DUP_RULES := true

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

# Platform
TARGET_BOARD_PLATFORM := exynos5
#TARGET_SLSI_VARIANT := bsp
TARGET_SOC := exynos5260
TARGET_BOOTLOADER_BOARD_NAME := universal5260
BOARD_VENDOR := samsung

# CPU / Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
#TARGET_2ND_CPU_VARIANT := cortex-a15
#TARGET_CPU_SMP := true

# Audio
AUDIOSERVER_MULTILIB := 32
USE_XML_AUDIO_POLICY_CONF := 1

# Binder
TARGET_USES_32_BIT_BINDER := true

# Extracted with libbootimg
BOARD_CUSTOM_BOOTIMG_MK := hardware/samsung/mkbootimg.mk
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_IMAGE_NAME := Image
#BOARD_KERNEL_CMDLINE := The bootloader ignores the cmdline from the boot.img
BOARD_KERNEL_SEPARATED_DT := true
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos

# Kernel
#TARGET_KERNEL_ARCH := arm
#TARGET_KERNEL_HEADER_ARCH := arm
#TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch32-linux-android-
#TARGET_LINUX_KERNEL_VERSION := 3.4

# Kernel config
#TARGET_KERNEL_SOURCE := kernel/samsung/universal5260
#TARGET_PREBUILT_KERNEL := device/samsung/m2a3g/kernel
#TARGET_KERNEL_CONFIG := iamhumbleman5260_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE 		:= 10485760
BOARD_RECOVERYIMAGE_PARTITION_SIZE	:= 12582912
BOARD_SYSTEMIMAGE_PARTITION_SIZE 	:= 2055208960
# userdata = 5398052864‬ = (5398069248 - 16384 <encryption footer>) fstab
BOARD_USERDATAIMAGE_PARTITION_SIZE 	:= 5398069248
BOARD_CACHEIMAGE_PARTITION_SIZE 	:= 209715200
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE 	:= ext4
# blockdev --getbsz /dev/block/mmcblk0p9
BOARD_FLASH_BLOCK_SIZE := 131072

# Use these flags if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true

# Vendor separation
TARGET_COPY_OUT_VENDOR := system/vendor

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_QCOM := true
BOARD_HAS_QCA_BT_ROME := true
#BOARD_HAVE_BLUETOOTH_BCM := true
#BOARD_HAVE_SAMSUNG_BLUETOOTH := true
#BOARD_CUSTOM_BT_CONFIG := $(COMMON_PATH)/bluetooth/libbt_vndcfg.txt
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth
QCOM_BT_USE_BTNV := true
QCOM_BT_USE_SMD_TTY := true

# Samsung HALs
TARGET_AUDIOHAL_VARIANT := samsung
TARGET_POWERHAL_VARIANT := samsung
#TARGET_SEC_FP_HAL_VARIANT := bauth

# Graphics
USE_OPENGL_RENDERER := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3
BOARD_USES_EXYNOS5_COMMON_GRALLOC := true
#TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true

# VR Front buffer
#BOARD_USES_VR_FRONT_BUFFER := true

# Samsung OpenMAX Video
BOARD_USE_STOREMETADATA := true
BOARD_USE_METADATABUFFERTYPE := true
BOARD_USE_DMA_BUF := true
BOARD_USE_ANB_OUTBUF_SHARE := true
BOARD_USE_IMPROVED_BUFFER := true
BOARD_USE_NON_CACHED_GRAPHICBUFFER := true
BOARD_USE_GSC_RGB_ENCODER := true
BOARD_USE_CSC_HW := false
BOARD_USE_QOS_CTRL := false
BOARD_USE_S3D_SUPPORT := false
BOARD_USE_TIMESTAMP_REORDER_SUPPORT := true
BOARD_USE_DEINTERLACING_SUPPORT := true
BOARD_USE_VP8ENC_SUPPORT := true
BOARD_USE_HEVCDEC_SUPPORT := true
BOARD_USE_HEVCENC_SUPPORT := true
BOARD_USE_HEVC_HWIP := false
BOARD_USE_VP9DEC_SUPPORT := true
BOARD_USE_VP9ENC_SUPPORT := false
BOARD_USE_CUSTOM_COMPONENT_SUPPORT := true
BOARD_USE_VIDEO_EXT_FOR_WFD_HDCP := true
BOARD_USE_SINGLE_PLANE_IN_DRM := true

# HWComposer
BOARD_USES_VPP := true
#BOARD_USES_VPP_V2 := true // 8890 only
BOARD_HDMI_INCAPABLE := true

# HWCServices - requires framework support
#BOARD_USES_HWC_SERVICES := true

# Device Tree
BOARD_USES_DT := true

# WiFiDisplay
#BOARD_USES_VIRTUAL_DISPLAY := true - depends on platform changes
BOARD_USES_VIRTUAL_DISPLAY_DECON_EXT_WB := false
BOARD_USE_VIDEO_EXT_FOR_WFD_DRM := false
BOARD_USES_VDS_BGRA8888 := true
BOARD_VIRTUAL_DISPLAY_DISABLE_IDMA_G0 := false

# LIBHWJPEG
TARGET_USES_UNIVERSAL_LIBHWJPEG := true

# FIMG2D
BOARD_USES_SKIA_FIMGAPI := true
BOARD_USES_FIMGAPI_V5X := true

# SCALER
BOARD_USES_DEFAULT_CSC_HW_SCALER := true
BOARD_USES_SCALER_M2M1SHOT := true
#BOARD_USES_SCALER := true
#BOARD_USES_GSC_VIDEO := true

# Video scaling issue workaround
TARGET_OMX_LEGACY_RESCALING := true

# Wifi
BOARD_HAS_QCOM_WLAN              := true
BOARD_WLAN_DEVICE                := qcwcn
BOARD_HOSTAPD_DRIVER             := NL80211
BOARD_HOSTAPD_PRIVATE_LIB        := lib_driver_cmd_$(BOARD_WLAN_DEVICE)
BOARD_WPA_SUPPLICANT_DRIVER      := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_$(BOARD_WLAN_DEVICE)
WIFI_DRIVER_FW_PATH_AP           := "ap"
WIFI_DRIVER_FW_PATH_STA          := "sta"
WIFI_DRIVER_FW_PATH_P2P          := "p2p"
WPA_SUPPLICANT_VERSION           := VER_0_8_X
WPA_SUPPLICANT_USE_HIDL          := true
WIFI_HIDL_FEATURE_DISABLE_AP_MAC_RANDOMIZATION := true

# Wifi loader
BOARD_HAVE_SAMSUNG_WIFI := true

# Build fingerprint
BUILD_FINGERPRINT := "samsung/m2a3gxx/m2a3g:4.4.2/KOT49H/C111XXU1ANF1:user/release-keys"
PRIVATE_BUILD_DESC := "m2a3gxx-user 4.4.2 KOT49H C111XXU1ANF1 release-keys"

# Charger
BOARD_CHARGING_MODE_BOOTING_LPM := /sys/class/power_supply/battery/batt_lp_charging
BOARD_CHARGER_ENABLE_SUSPEND := true
BOARD_CHARGER_SHOW_PERCENTAGE := true
CHARGING_ENABLED_PATH := /sys/class/power_supply/battery/batt_lp_charging

# DT2W
TARGET_TAP_TO_WAKE_NODE := /sys/class/sec/tsp/dt2w_enable

# RIL
BOARD_MODEM_TYPE := ss333
BOARD_PROVIDES_LIBRIL := true
ENABLE_VENDOR_RIL_SERVICE := true

# RIL / Radio
#BOARD_VENDOR := samsung
#BOARD_MODEM_TYPE := xmm6360
#BOARD_PROVIDES_LIBRIL := true
#BOARD_NEEDS_ROAMING_PROTOCOL_FIELD := true
#BOARD_NEEDS_IMS_TYPE_FIELD := true
# we need define it (because audio.primary.universal5420.so requires it)
#BOARD_GLOBAL_CFLAGS += -DSEC_PRODUCT_FEATURE_RIL_CALL_DUALMODE_CDMAGSM
# RIL.java overwrite
#BOARD_RIL_CLASS := ../../../device/samsung/m2a3g/ril
#ENABLE_VENDOR_RIL_SERVICE := true
#TARGET_USES_VND_SECRIL := true

# Init
#TARGET_INIT_VENDOR_LIB := libinit_sec

# Security Patch Level
VENDOR_SECURITY_PATCH := 2020-12-01

# Release tools
#TARGET_RELEASETOOLS_EXTENSIONS := $(LOCAL_PATH)

# Recovery
#RECOVERY_VARIANT := twrp
BOARD_HAS_DOWNLOAD_MODE := true
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/ramdisk/fstab.universal5260
#BOARD_RECOVERY_SWIPE := true
#TARGET_RECOVERY_DENSITY := mdpi

# TWRP
ifeq ($(RECOVERY_VARIANT),twrp)
PRODUCT_COPY_FILES += device/samsung/universal5260-common/twrp/twrp.fstab:recovery/root/etc/twrp.fstab
TW_THEME := portrait_hdpi
TW_BRIGHTNESS_PATH := /sys/class/backlight/panel/brightness
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 162
TW_NO_REBOOT_BOOTLOADER := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_NTFS_3G := true
TW_HAS_DOWNLOAD_MODE := true
TW_NO_EXFAT_FUSE := true
TW_EXCLUDE_SUPERSU := true
TARGET_RECOVERY_PIXEL_FORMAT := "ABGR_8888"
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_USE_TOOLBOX=true
TW_EXCLUDE_TWRPAPP := true
endif

# Seccomp filters
BOARD_SECCOMP_POLICY += device/samsung/universal5260-common/seccomp

# SELinux
BOARD_SEPOLICY_DIRS += device/samsung/universal5260-common/sepolicy

# Shims
TARGET_LD_SHIM_LIBS := \
    /system/lib/libcamera_client.so|libcamera_client_shim.so \
    /system/lib/libexynoscamera.so|libexynoscamera_shim.so \
    /system/lib/libstagefright.so|libstagefright_shim.so
#/system/lib64/libbauthserver.so|libbauthtzcommon_shim.so \
	/system/lib64/libstagefright.so|libstagefright_shim.so

# Linker
#LINKER_FORCED_SHIM_LIBS := /system/vendor/lib/egl/libGLES_mali.so|libpopcountsi2.so

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)