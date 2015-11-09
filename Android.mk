ifeq ($(TARGET_SET_BUILD_FIRMWARE),true)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,build/firmware/$(PRODUCT_DEVICE),firmware)

endif #ifeq ($(TARGET_SET_BUILD_FIRMWARE),true)
