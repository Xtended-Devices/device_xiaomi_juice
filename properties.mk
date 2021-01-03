ifeq ($(TARGET_BUILD_VARIANT),eng)
# ADB
PRODUCT_PRODUCT_PROPERTIES += \
    ro.adb.secure=0
endif

# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    audio.offload.min.duration.secs=30

# Bluetooth
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.bt.a2dp.aac_whitelist=false

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.camera.aux.packagelist=org.lineageos.snap,org.codeaurora.snapcam,com.google.android.GoogleCamera

# Disable privapp-permissions whitelist
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log


# IMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1


# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    ro.telephony.default_network=33,22

# Vendor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.vendor.qti.va_aosp.support=1


# Graphics
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.sys.force_sw_gles=1 \
    ro.kernel.qemu.gles=0 \
    ro.opengles.version=196610
