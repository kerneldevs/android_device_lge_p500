## Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/config/common_phone.mk)

# Inherit device configuration for p500.
$(call inherit-product, device/lge/p500/p500.mk)

PRODUCT_NAME := aokp_p500


# TODO: a alterar de lugar essas linhas
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P500
PRODUCT_MANUFACTURER := LGE


# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusOne
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p500


PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_ID=GRI40 \
    PRIVATE_BUILD_DESC="thunderg-user 2.3.3 GRI40 LG-P500-V20h.19D34B612E release-keys" \
    BUILD_FINGERPRINT=lge/thunderg/thunderg:2.3.3/GRI40/LG-P500-V20h.19D34B612E:user/release-keys
# TODO: a remover essa linha
-include vendor/aokp/configs/common_versions.mk
