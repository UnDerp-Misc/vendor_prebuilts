# Extra packages
ifeq ($(CURRENT_BUILD_TYPE), nogapps)
PRODUCT_PACKAGES += \
    LatinIMEGooglePrebuilt \
    SoundPickerPrebuilt
endif
