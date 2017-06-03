LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ifneq ($(BOARD_USES_VENDOR_QCOM),false)
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include $(call all-makefiles-under,$(LOCAL_PATH)/$(TARGET_BOARD_PLATFORM))
endif
endif
