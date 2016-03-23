# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/logands/overlay

# Include non-open-source files
$(call inherit-product, vendor/samsung/logands/logands-common-vendor-blobs.mk)