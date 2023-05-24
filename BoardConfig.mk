# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := \
    device/motorola/mcsi/bluetooth/include

# Partitions
BOARD_EROFS_PCLUSTER_SIZE := 262144
GSI_FILE_SYSTEM_TYPE := erofs

# SELinux
SELINUX_IGNORE_NEVERALLOWS := true

include build/make/target/board/generic_arm64/BoardConfig.mk
