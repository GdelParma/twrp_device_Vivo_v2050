# Replace ${_CODENAME_} with your Device CodeName's Value.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacturer's Value.

ifneq ($(filter v2050,$(TARGET_DEVICE)),)
LOCAL_PATH := device/vivo/v2050
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
