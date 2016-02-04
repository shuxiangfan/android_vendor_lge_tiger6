FILES_PATH := vendor/lge/f460/proprietary

PRODUCT_PACKAGES += \
    libtime_genoff 

PRODUCT_COPY_FILES += \
    $(FILES_PATH)/bin/smpl_count:system/bin/smpl_count \
    $(FILES_PATH)/bin/wififtmd:system/bin/wififtmd \
    $(FILES_PATH)/bin/qseecomd:system/bin/qseecomd \
    $(FILES_PATH)/bin/efsks:system/bin/efsks \
    $(FILES_PATH)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(FILES_PATH)/lib/drm/libdrmwvmplugin.so:system/lib/libdrmwvmplugin.so \
    $(FILES_PATH)/vendor/firmware/a420_pfp.fw:system/vendor/firmware/a420_pfp.fw \
    $(FILES_PATH)/vendor/firmware/a420_pm4.fw:system/vendor/firmware/a420_pm4.fw \
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
    $(FILES_PATH)/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    $(FILES_PATH)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(FILES_PATH)/vendor/lib/egl/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
    $(FILES_PATH)/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    $(FILES_PATH)/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(FILES_PATH)/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    $(FILES_PATH)/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    $(FILES_PATH)/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    $(FILES_PATH)/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(FILES_PATH)/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    $(FILES_PATH)/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    $(FILES_PATH)/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    $(FILES_PATH)/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
    $(FILES_PATH)/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(FILES_PATH)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(FILES_PATH)/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(FILES_PATH)/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    $(FILES_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(FILES_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(FILES_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(FILES_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(FILES_PATH)/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    $(FILES_PATH)/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    $(FILES_PATH)/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    $(FILES_PATH)/etc/firmware/fw_bcmdhd_mfg.bin:system/etc/firmware/fw_bcmdhd_mfg.bin \
    $(FILES_PATH)/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(FILES_PATH)/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(FILES_PATH)/etc/firmware/nvm_tlv_1.3.bin:system/etc/firmware/nvm_tlv_1.3.bin \
    $(FILES_PATH)/etc/firmware/nvm_tlv_2.1.bin:system/etc/firmware/nvm_tlv_2.1.bin \
    $(FILES_PATH)/etc/firmware/nvm_tlv_3.0.bin:system/etc/firmware/nvm_tlv_3.0.bin \
    $(FILES_PATH)/etc/firmware/nvm_tlv.bin:system/etc/firmware/nvm_tlv.bin \
    $(FILES_PATH)/etc/firmware/rampatch_tlv_1.3.tlv:system/etc/firmware/rampatch_tlv_1.3.tlv \
    $(FILES_PATH)/etc/firmware/rampatch_tlv_2.1.tlv:system/etc/firmware/rampatch_tlv_2.1.tlv \
    $(FILES_PATH)/etc/firmware/rampatch_tlv_3.0.tlv:system/etc/firmware/rampatch_tlv_3.0.tlv \
    $(FILES_PATH)/etc/firmware/rampatch_tlv.img:system/etc/firmware/rampatch_tlv.img \
    $(FILES_PATH)/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    $(FILES_PATH)/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    $(FILES_PATH)/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    $(FILES_PATH)/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    $(FILES_PATH)/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    $(FILES_PATH)/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    $(FILES_PATH)/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    $(FILES_PATH)/etc/firmware/vpu.b00:system/etc/firmware/vpu.b00 \
    $(FILES_PATH)/etc/firmware/vpu.b01:system/etc/firmware/vpu.b01 \
    $(FILES_PATH)/etc/firmware/vpu.b02:system/etc/firmware/vpu.b02 \
    $(FILES_PATH)/etc/firmware/vpu.b03:system/etc/firmware/vpu.b03 \
    $(FILES_PATH)/etc/firmware/vpu.b04:system/etc/firmware/vpu.b04 \
    $(FILES_PATH)/etc/firmware/vpu.b05:system/etc/firmware/vpu.b05 \
    $(FILES_PATH)/etc/firmware/vpu.b06:system/etc/firmware/vpu.b06 \
    $(FILES_PATH)/etc/firmware/vpu.b07:system/etc/firmware/vpu.b07 \
    $(FILES_PATH)/etc/firmware/vpu.b08:system/etc/firmware/vpu.b08 \
    $(FILES_PATH)/etc/firmware/vpu.b09:system/etc/firmware/vpu.b09 \
    $(FILES_PATH)/etc/firmware/vpu.b10:system/etc/firmware/vpu.b10 \
    $(FILES_PATH)/etc/firmware/vpu.b11:system/etc/firmware/vpu.b11 \
    $(FILES_PATH)/etc/firmware/vpu.b12:system/etc/firmware/vpu.b12 \
    $(FILES_PATH)/etc/firmware/vpu.mbn:system/etc/firmware/vpu.mbn \
    $(FILES_PATH)/etc/firmware/vpu.mdt:system/etc/firmware/vpu.mdt

