# Common overlays
DEVICE_PACKAGE_OVERLAYS += vendor/mtk/overlay

# Display
PRODUCT_PACKAGES += \
    libion

# GPS
PRODUCT_COPY_FILES += \
    vendor/mtk/prebuilt/etc/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck \
    fsck.f2fs \
    mkfs.f2fs \
    make_ext4fs

# exFAT
PRODUCT_PACKAGES += \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat

# NTFS
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# WallpaperPicker
PRODUCT_PACKAGES += \
    WallpaperPicker

# Sensor Calibration
PRODUCT_PACKAGES += \
    libem_sensor_jni
	
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# include other configs
include vendor/mtk/config/permissions.mk
include vendor/mtk/config/media.mk
include vendor/mtk/config/wifi.mk
include vendor/mtk/config/telephony.mk