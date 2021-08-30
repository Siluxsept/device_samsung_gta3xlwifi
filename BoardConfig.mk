DEVICE_PATH := device/samsung/gta3xlwifi

# Asserts
TARGET_OTA_ASSERT_DEVICE := gta3xlwifi

# Keymaster
TARGET_KEYMASTER_VARIANT := samsung

# Kernel
TARGET_KERNEL_CONFIG := gta3xlwifi_defconfig

# Inherit common board flags
include device/samsung/universal7904-common/BoardConfigCommon.mk

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 47185920
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0xBE800000
BOARD_VENDORIMAGE_PARTITION_SIZE := 343932928
BOARD_CACHEIMAGE_PARTITION_SIZE := 159383552

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab

# Sepolicy
BOARD_SEPOLICY_TEE_FLAVOR := teegris

