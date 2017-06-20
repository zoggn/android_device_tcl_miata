LOCAL_PATH := $(call my-dir)

# libqc-opt
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
     icu4c.c

LOCAL_SHARED_LIBRARIES := libicuuc libicui18n
LOCAL_MODULE := libshim_qc-opt
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

# rmt_storage
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
     ioprio.c

LOCAL_MODULE := libshim_rmt_storage
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

# alcatel_camera
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
     VectorImpl.c

LOCAL_SHARED_LIBRARIES :=
LOCAL_MODULE := libshim_tcl_camera
LOCAL_C_INCLUDES += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include
LOCAL_ADDITIONAL_DEPENDENCIES := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)


include $(CLEAR_VARS)

LOCAL_SRC_FILES := shim_libwvm.c

LOCAL_SHARED_LIBRARIES := libstagefright_foundation
LOCAL_MODULE := libshim_libwvm
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES

include $(BUILD_SHARED_LIBRARY)
