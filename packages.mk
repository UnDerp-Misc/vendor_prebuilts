# Long screenshot
PRODUCT_PACKAGES += \
    Longshot

# Extra packages
ifeq ($(CURRENT_BUILD_TYPE), nogapps)
PRODUCT_PACKAGES += \
    LatinIMEGooglePrebuilt \
    SoundPickerPrebuilt
endif
