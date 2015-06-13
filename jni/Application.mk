LOCAL_PATH := $(call my-dir)
APP_ABI := x86 armeabi-v7a
# Note: starting with NDK r10:
# APP_ABI=all32 is equivalent to APP_ABI=armeabi,armeabi-v7a,x86,mips.
# APP_ABI=all64 is equivalent to APP_ABI=arm64-v8a,x86_64,mips64.

APP_PLATFORM := android-18
#APP_CPPFLAGS += -std=c++11
#APP_STL := gnustl_static

APP_MODULES := libopenvx libopenvx-debug libopenvx-c_model libopenvx-c_model-lib libopenvx-extras-lib libopenvx-extras_k-lib libopenvx-debug-lib libvxu
