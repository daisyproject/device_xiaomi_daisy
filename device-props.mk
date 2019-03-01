# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.perfcapture=1

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

 #ADB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.debuggable=1 \
    persist.sys.usb.config=adb \
    ro.secure=0 \
    ro.adb.secure=0
