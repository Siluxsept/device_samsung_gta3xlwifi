DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit common device configuration
$(call inherit-product, device/samsung/universal7904-common/universal7904-common.mk)

$(call inherit-product, vendor/samsung/gta3xlwifi/gta3xlwifi-vendor.mk)

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.0-service \
    android.hardware.keymaster@4.0-impl \
    libkeymaster4_1support.vendor

#Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-service \
    android.hardware.audio@4.0-service \
    android.hardware.audio.service \
    android.hardware.audio.common@4.0-util \
    android.hardware.audio.common@2.0-util \
    android.hardware.audio.effect@6.0-impl \
    vendor.samsung.hardware.audio@1.0.so

# Rootdir
PRODUCT_PACKAGES += \
	fstab.exynos7904 \
	init.baseband.rc
