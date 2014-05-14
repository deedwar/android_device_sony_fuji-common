ifneq ($(filter msm8660,$(TARGET_BOARD_PLATFORM)),)
OMX_VIDEO_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
	hardware/qcom/msm8960

include $(OMX_VIDEO_PATH)/vidc/vdec/Android.mk
include $(OMX_VIDEO_PATH)/vidc/venc/Android.mk
include $(OMX_VIDEO_PATH)/DivxDrmDecrypt/Android.mk
endif
