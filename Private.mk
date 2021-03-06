# Build packages from Private.mk
PRODUCT_PACKAGES += \


# default.prop overrides
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.debuggable=1 \
    persist.service.adb.enable=1 \
    persist.sys.usb.config=adb \
    persist.sys.root_access=3 \
    service.adb.root=1 \
    ro.adb.secure=0

SSR_VERSION := 8.1

# build.prop overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.developer.name=sudosurootdev \
    ro.sudosurootdev.version="$(SSR_VERSION)"-"$(shell date +"%Y%m%d-%H:%M:%S")"

# Added Files
PRODUCT_COPY_FILES += \

