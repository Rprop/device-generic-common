$(call add-clean-step, rm -f $(TARGET_OUT_VENDOR)/*/*/android.hardware.graphics.allocator@2.0-service*)
$(call add-clean-step, rm -rf $(TARGET_OUT_APPS_PRIVILEGED)/Telecom)
$(call add-clean-step, rm -f $(TARGET_OUT_VENDOR)/*/*/android.hardware.bluetooth@1.0-service* $(TARGET_OUT)/lib*/libbt-vendor.so)
$(call add-clean-step, rm -f $(TARGET_OUT_VENDOR)/lib*/hw/android.hardware.bluetooth@1.0-impl.so)
