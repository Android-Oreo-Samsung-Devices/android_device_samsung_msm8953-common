# Power configuration
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf

# QPerformance
PRODUCT_BOOT_JARS += QPerformance

# Power HAL
PRODUCT_PACKAGES += \
    power.qcom
