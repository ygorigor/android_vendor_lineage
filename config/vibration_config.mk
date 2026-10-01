LOCAL_PATH := vendor/lineage/vibration

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/*,$(TARGET_COPY_OUT_PRODUCT)/media/vibration)