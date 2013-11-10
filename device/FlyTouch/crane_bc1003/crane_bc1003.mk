$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)
PRODUCT_BRAND :=softwinners
PRODUCT_DEVICE :=crane_bc1003
PRODUCT_NAME :=crane_bc1003

PRODUCT_COPY_FILES += \
    vendor/FlyTouch/crane_bc1003/lib/egl/libEGL_mali.so:/system/lib/egl/libEGL_mali.so \
    vendor/FlyTouch/crane_bc1003/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/FlyTouch/crane_bc1003/lib/egl/libGLESv1_CM_mali.so:/system/lib/egl/libGLESv1_CM_mali.so \
    vendor/FlyTouch/crane_bc1003/lib/egl/libGLESv2_mali.so:/system/lib/egl/libGLESv2_mali.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/audio_policy.default.so:/system/lib/hw/audio_policy.default.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/audio.primary.default.so:/system/lib/hw/audio.primary.default.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/audio.primary.exDroid.so:/system/lib/hw/audio.primary.exDroid.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/camera.exDroid.so:/system/lib/hw/camera.exDroid.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/camera.goldfish.so:/system/lib/hw/camera.goldfish.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/display.sun4i.so:/system/lib/hw/display.sun4i.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/gps.exDroid.so:/system/lib/hw/gps.exDroid.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/gps.goldfish.so:/system/lib/hw/gps.goldfish.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/gralloc.default.so:/system/lib/hw/gralloc.default.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/gralloc.sun4i.so:/system/lib/hw/gralloc.sun4i.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/hwcomposer.exDroid.so:/system/lib/hw/hwcomposer.exDroid.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/lights.goldfish.so:/system/lib/hw/lights.goldfish.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/lights.sun4i.so:/system/lib/hw/lights.sun4i.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/sensors.exDroid.so:/system/lib/hw/sensors.exDroid.so \
    vendor/FlyTouch/crane_bc1003/lib/hw/sensors.goldfish.so:/system/lib/hw/sensors.goldfish.so \
    vendor/FlyTouch/crane_bc1003/lib/libEGL.so:/system/lib/libEGL.so \
    vendor/FlyTouch/crane_bc1003/lib/libGLESv1_CM.so:/system/lib/libGLESv1_CM.so \
    vendor/FlyTouch/crane_bc1003/lib/libGLESv2.so:/system/lib/libGLESv2.so \
    vendor/FlyTouch/crane_bc1003/lib/libGLESv2_dbg.so:/system/lib/libGLESv2_dbg.so \
    vendor/FlyTouch/crane_bc1003/lib/libhardware_legacy.so:/system/lib/libhardware_legacy.so \
    vendor/FlyTouch/crane_bc1003/lib/libMali.so:/system/lib/libMali.so \
    vendor/FlyTouch/crane_bc1003/lib/libstagefright.so:/system/lib/libstagefright.so \
    vendor/FlyTouch/crane_bc1003/lib/libUMP.so:/system/lib/libUMP.so \
    vendor/FlyTouch/crane_bc1003/lib/libusbhost.so:/system/lib/libusbhost.so \
    vendor/FlyTouch/crane_bc1003/bin/rild:/system/bin/rild \
    vendor/FlyTouch/crane_bc1003/bin/wpa_supplicant:/system/bin/wpa_supplicant \
    vendor/FlyTouch/crane_bc1003/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/FlyTouch/crane_bc1003/etc/3g_dongle.cfg:/system/etc/3g_dongle.cfg \
    vendor/FlyTouch/crane_bc1003/etc/gps.conf:/system/etc/gps.conf \
    vendor/FlyTouch/crane_bc1003/etc/vold.fstab:/system/etc/vold.fstab \
    vendor/FlyTouch/crane_bc1003/usr/idc/ft5x_ts.idc:/system/usr/idc/ft5x_ts.idc \
    vendor/FlyTouch/crane_bc1003/usr/idc/sun4i-ts.idc:/system/usr/idc/sun4i-ts.idc \
    vendor/FlyTouch/crane_bc1003/usr/keylayout/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
    vendor/FlyTouch/crane_bc1003/usr/keylayout/Generic.kl:/system/usr/keylayout/Generic.kl \
    vendor/FlyTouch/crane_bc1003/usr/keylayout/sun4i-ir.kl:/system/usr/keylayout/sun4i-ir.kl \
    vendor/FlyTouch/crane_bc1003/usr/keylayout/sun4i-keyboard.kl:/system/usr/keylayout/sun4i-keyboard.kl

PRODUCT_AAPT_CONFIG :=ldpi mdpi hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_COPY_FILES += \
    device/FlyTouch/crane_bc1003/kernel/ramdisk/ueventd.goldfish.rc:root/ueventd.goldfish.rc \
    device/FlyTouch/crane_bc1003/kernel/ramdisk/ueventd.sun4i.rc:root/ueventd.sun4i.rc
