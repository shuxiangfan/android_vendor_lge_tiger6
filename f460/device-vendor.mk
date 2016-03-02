
# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook \
    TimeService \
    tcmclient \

$(call inherit-product, vendor/lge/f460/tiger6-vendor-blobs.mk)

