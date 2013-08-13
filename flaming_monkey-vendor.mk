# init.d support
PRODUCT_COPY_FILES += \
    vendor/flaming_monkey/sysinit/sysinit:system/bin/sysinit \
    vendor/flaming_monkey/sysinit/00banner:system/etc/init.d/00banner \
    vendor/flaming_monkey/sysinit/70storage:system/etc/init.d/70storage \
    vendor/flaming_monkey/sysinit/90userinit:system/etc/init.d/90userinit
