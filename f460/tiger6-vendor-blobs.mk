FILES_PATH := vendor/lge/f460/proprietary

PRODUCT_PACKAGES += \
    libtime_genoff 

PRODUCT_COPY_FILES += \
    $(FILES_PATH)/bin/smpl_count:/system/bin/smpl_count \
    $(FILES_PATH)/bin/wififtmd:/system/bin/wififtmd \
    $(FILES_PATH)/vendor/firmware/a420_pfp.fw:/system/vendor/firmware/a420_pfp.fw \
    $(FILES_PATH)/vendor/firmware/a420_pm4.fw:/system/vendor/firmware/a420_pm4.fw \
    $(FILES_PATH)/vendor/firmware/keymaster/keymaster.mdt:/system/vendor/firmware/keymaster/keymaster.mdt \
    $(FILES_PATH)/vendor/firmware/keymaster/keymaster.b00:/system/vendor/firmware/keymaster/keymaster.b00 \
    $(FILES_PATH)/vendor/firmware/keymaster/keymaster.b01:/system/vendor/firmware/keymaster/keymaster.b01 \
    $(FILES_PATH)/vendor/firmware/keymaster/keymaster.b02:/system/vendor/firmware/keymaster/keymaster.b02 \
    $(FILES_PATH)/vendor/firmware/keymaster/keymaster.b03:/system/vendor/firmware/keymaster/keymaster.b03 \
    $(FILES_PATH)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(FILES_PATH)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    $(FILES_PATH)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(FILES_PATH)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(FILES_PATH)/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    $(FILES_PATH)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(FILES_PATH)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(FILES_PATH)/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    $(FILES_PATH)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    $(FILES_PATH)/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    $(FILES_PATH)/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    $(FILES_PATH)/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/eglSubDriverAndroid.so:/system/vendor/lib/egl/eglSubDriverAndroid.so \
    $(FILES_PATH)/vendor/lib/egl/libEGL_adreno.so:/system/vendor/lib/egl/libEGL_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:/system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/libGLESv2_adreno.so:/system/vendor/lib/egl/libGLESv2_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/libq3dtools_adreno.so:/system/vendor/lib/egl/libq3dtools_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/libq3dtools_esx.so:/system/vendor/lib/egl/libq3dtools_esx.so 
