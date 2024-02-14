include build/make/target/product/fullmte.mk
BOARD_KERNEL_CMDLINE += bootloader.pixel.MTE_FORCE_ON
# TODO(b/324412910): Remove this when the stack-buffer-overflow is fixed.
PRODUCT_PRODUCT_PROPERTIES += \
  arm64.memtag.process.android.hardware.composer.hwc3-service.pixel=off