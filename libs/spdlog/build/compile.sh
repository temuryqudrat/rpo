#!/bin/bash

ABI=armeabi-v7a
#ABI=x86
#ABI=arm64-v8a
#ABI=x86_64

ANDROID_NDK=/home/user/Android/Sdk/ndk/22.1.7171670
TOOL_CHAIN=${ANDROID_NDK}/build/cmake/android.toolchain.cmake
CMAKE=/home/user/Android/Sdk/cmake/3.20.1/bin/cmake

mkdir -p ${ABI}
cd ${ABI}

${CMAKE} ../../spdlog -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 \
-DANDROID_ABI=${ABI} -DCMAKE_TOOLCHAIN_FILE=${TOOL_CHAIN}

${CMAKE} --build .
