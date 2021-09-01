DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit common device configuration
$(call inherit-product, device/samsung/universal7904-common/universal7904-common.mk)

$(call inherit-product, vendor/samsung/gta3xlwifi/gta3xlwifi-vendor.mk)

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.0-service.samsung \
    libkeymaster4_1support.vendor

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/android.hardware.keymaster@4.0-service.samsung.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/android.hardware.keymaster@4.0-service.samsung.xml

# Rootdir
PRODUCT_PACKAGES += \
	fstab.exynos7904 \
	init.baseband.rc
