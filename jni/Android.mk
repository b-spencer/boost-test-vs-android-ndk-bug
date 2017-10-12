LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := program

# As fetched by ../prep.sh.
#
# Includes and the wildcard base are relative to the top.
LOCAL_C_INCLUDES := boost_1_65_1
MY_BT := boost_1_65_1/libs/test/src

# These are relative to jni/.
LOCAL_SRC_FILES := \
  $(addprefix ../,$(filter-out %/cpp_main.cpp %/test_main.cpp,$(wildcard $(MY_BT)/*.cpp))) \
  test.cpp

include $(BUILD_EXECUTABLE)
