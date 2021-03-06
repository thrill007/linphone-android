## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
SRC_PATH="/Users/lifeng/Documents/workspace/linphone/submodules/externals/libvpx"
SRC_PATH_BARE=/Users/lifeng/Documents/workspace/linphone/submodules/externals/libvpx
BUILD_PFX=
TOOLCHAIN=x86-android-gcc
ASM_CONVERSION=/Users/lifeng/Documents/workspace/linphone/submodules/externals/libvpx/build/make/ads2gas.pl
GEN_VCPROJ=
MSVS_ARCH_DIR=

CC=/Users/lifeng/Documents/android-ndk-r10e/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcc
CXX=/Users/lifeng/Documents/android-ndk-r10e/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++
AR=/Users/lifeng/Documents/android-ndk-r10e/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar
LD=/Users/lifeng/Documents/android-ndk-r10e/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++
AS=yasm
STRIP=/Users/lifeng/Documents/android-ndk-r10e/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip
NM=/Users/lifeng/Documents/android-ndk-r10e/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm

CFLAGS  =  --sysroot=/Users/lifeng/Documents/android-ndk-r10e/platforms/android-21/arch-x86 -m32 -DNDEBUG -O3 -fPIC -Wall -Wdeclaration-after-statement -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wimplicit-function-declaration -Wuninitialized -Wunused-variable -Wunused-but-set-variable -Wno-unused-function
CXXFLAGS  =  --sysroot=/Users/lifeng/Documents/android-ndk-r10e/platforms/android-21/arch-x86 -m32 -DNDEBUG -O3 -fPIC -Wall -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wuninitialized -Wunused-variable -Wunused-but-set-variable -Wno-unused-function
ARFLAGS = -crs$(if $(quiet),,v)
LDFLAGS =  --sysroot=/Users/lifeng/Documents/android-ndk-r10e/platforms/android-21/arch-x86 -m32
ASFLAGS =  -f elf32
extralibs = 
AS_SFX    = .asm
EXE_SFX   = 
VCPROJ_SFX = 
RTCD_OPTIONS = 
fmt_deps = sed -e 's;^\([a-zA-Z0-9_]*\)\.o;${@:.d=.o} $@;'
ARCH_X86=yes
HAVE_MMX=yes
HAVE_SSE=yes
HAVE_SSE2=yes
HAVE_SSE3=yes
HAVE_SSSE3=yes
HAVE_SSE4_1=yes
HAVE_AVX=yes
HAVE_AVX2=yes
HAVE_VPX_PORTS=yes
HAVE_STDINT_H=yes
HAVE_PTHREAD_H=yes
HAVE_SYS_MMAN_H=yes
HAVE_UNISTD_H=yes
CONFIG_DEPENDENCY_TRACKING=yes
CONFIG_INSTALL_DOCS=yes
CONFIG_INSTALL_BINS=yes
CONFIG_INSTALL_LIBS=yes
CONFIG_USE_X86INC=yes
CONFIG_GCC=yes
CONFIG_PIC=yes
CONFIG_RUNTIME_CPU_DETECT=yes
CONFIG_MULTITHREAD=yes
CONFIG_VP8_ENCODER=yes
CONFIG_VP8_DECODER=yes
CONFIG_VP8=yes
CONFIG_ENCODERS=yes
CONFIG_DECODERS=yes
CONFIG_SPATIAL_RESAMPLING=yes
CONFIG_REALTIME_ONLY=yes
CONFIG_ERROR_CONCEALMENT=yes
CONFIG_STATIC=yes
CONFIG_OS_SUPPORT=yes
CONFIG_WEBM_IO=yes
CONFIG_LIBYUV=yes
CONFIG_TEMPORAL_DENOISING=yes
HAVE_GNU_STRIP=yes
