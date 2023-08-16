# Namespace
PRODUCT_SOONG_NAMESPACES += \
    device/xiaomi/wps

# EXT2 UUID
PRODUCT_PACKAGES += \
    libext2_uuid.vendor

# MSLgRootfs
PRODUCT_PACKAGES += \
    losetup.sh \
    start-rootfs.sh \
    tar-rootfs.sh

# MSLgService
PRODUCT_PACKAGES += \
    mslgservice.rc

# Properties
PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.mslg.rootfs.version=rootfs-23.07.28.tgz \
    sys.mslg.available=1

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/wps/sepolicy

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/wps/wps-vendor.mk)
