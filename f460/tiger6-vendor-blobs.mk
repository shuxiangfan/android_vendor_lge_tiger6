LOCAL_PATH := $(call my-dir)

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so
    
 PRODUCT_PACKAGES += \
    libtime_genoff 

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so 
