
# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    shutdownlistener \
    TimeService \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook \
    tcmclient

PRODUCT_PACKAGES += \
    libtime_genoff 

$(call inherit-product, vendor/lge/tiger6/tiger6-vendor-blobs.mk)

