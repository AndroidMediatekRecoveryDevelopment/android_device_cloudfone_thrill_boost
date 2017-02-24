# Release name
PRODUCT_RELEASE_NAME := thrill_boost

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cloudfone/thrill_boost/device_thrill_boost.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thrill_boost
PRODUCT_NAME := cm_thrill_boost
PRODUCT_BRAND := cloudfone
PRODUCT_MODEL := thrill_boost
PRODUCT_MANUFACTURER := cloudfone
