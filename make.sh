#!/bin/bash
echo 'Building arm64 WiFi loadable kernel module.  Make sure that desitination kernel headers are properly linked. For example: linux-headers-5.3.0-59-generic -> /usr/src/linux-headers-4.9.203-perf'
make V=1 ARCH=arm64 CC=/home/mike/kernel/aarch64-linux-android-4.9-with-gcc/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc CROSS_COMPILE=/home/mike/kernel/aarch64-linux-android-4.9-with-gcc/aarch64-linux-android-4.9/bin/aarch64-linux-android- 
