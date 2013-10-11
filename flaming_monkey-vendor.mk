# init.d support
PRODUCT_COPY_FILES += \
    vendor/flaming_monkey/sysinit/sysinit:system/bin/sysinit \
    vendor/flaming_monkey/sysinit/00banner:system/etc/init.d/00banner \
    vendor/flaming_monkey/sysinit/90userinit:system/etc/init.d/90userinit

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/flaming_monkey/bootanimation.zip:system/media/bootanimation.zip

# Changelog
PRODUCT_COPY_FILES += \
    vendor/flaming_monkey/CHANGELOG-FLAMING_MONKEY.txt:system/etc/CHANGELOG-FLAMING_MONKEY.txt

# Goo.im properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=craigacgomez \
    ro.goo.rom=FlamingMonkey \
    ro.goo.version=$(shell date +%Y%m%d)

# Setup properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.dataroaming=false \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.setupwizard.enterprise_mode=1 \
    ro.setupwizard.wifi_required=true \
    keyguard.no_require_sim=true \
    exchange.security.disabled=0 \
    ro.build.selinux=1

# Performance properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.use_dithering=1 \
    persist.sys.purgeable_assets=1 \
    dalvik.vm.verify-bytecode=false \
    ro.kernel.android.checkjni=0 \
    ro.kernel.checkjni=0 \
    debug.sf.hw=1 \
    persist.sys.ui.hw=1 \
    debug.performance.tuning=1 \
    video.accelerate.hw=1 \
    debug.egl.profiler=1 \
    debug.egl.hw=1 \
    debug.composition.type=gpu \
    windowsmgr.max_events_per_sec=240
