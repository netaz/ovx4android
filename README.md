# ovx4android
OpenVX for Android

This code is based on the sample code released by Khronos at https://www.khronos.org/registry/vx/.
Unfortunately, the makefiles that Khronos released do not compile for Android so I needed to 
make changes in the original makefiles and even add a couple of files.

To build:

    cd <ovx4android-directory>/jni<br>
    ndk-build NDK_PROJECT_PATH=.. APP_BUILD_SCRIPT=../Android.mk

The generated libraries can be found here:

    <ovx4android-directory>/libs


Enjoy!
