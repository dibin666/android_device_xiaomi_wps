# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += device/xiaomi/wps/compatibility_matrix.xml

# Kernel
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

# Inherit the proprietary files
include vendor/xiaomi/wps/BoardConfigVendor.mk
