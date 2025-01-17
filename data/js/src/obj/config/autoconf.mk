ifndef INCLUDED_AUTOCONF_MK
INCLUDED_AUTOCONF_MK = autoconf.mk
include $(DEPTH)/config/emptyvars.mk
ACDEFINES = -DCPP_THROW_NEW='throw()' -DCROSS_COMPILE='' -DEDITLINE=1 -DENABLE_INTL_API=1 -DENABLE_TESTS=1 -DEXPOSE_INTL_API=1 -DGTEST_HAS_RTTI=0 -DHAVE_64BIT_BUILD=1 -DHAVE_ALLOCA_H=1 -DHAVE_BYTESWAP_H=1 -DHAVE_CLOCK_MONOTONIC=1 -DHAVE_CPP_DYNAMIC_CAST_TO_VOID_PTR=1 -DHAVE_CPUID_H=1 -DHAVE_DIRENT_H=1 -DHAVE_DLOPEN=1 -DHAVE_GETC_UNLOCKED=1 -DHAVE_GETOPT_H=1 -DHAVE_GMTIME_R=1 -DHAVE_INTTYPES_H=1 -DHAVE_LANGINFO_CODESET=1 -DHAVE_LIBM=1 -DHAVE_LINUX_IF_ADDR_H=1 -DHAVE_LINUX_PERF_EVENT_H=1 -DHAVE_LINUX_QUOTA_H=1 -DHAVE_LINUX_RTNETLINK_H=1 -DHAVE_LOCALECONV=1 -DHAVE_LOCALTIME_R=1 -DHAVE_MALLOC_H=1 -DHAVE_MALLOC_USABLE_SIZE=1 -DHAVE_MEMALIGN=1 -DHAVE_NETINET_IN_H=1 -DHAVE_NL_TYPES_H=1 -DHAVE_POSIX_FADVISE=1 -DHAVE_POSIX_FALLOCATE=1 -DHAVE_POSIX_MEMALIGN=1 -DHAVE_PTHREAD_GETNAME_NP=1 -DHAVE_RES_NINIT=1 -DHAVE_SINCOS=1 -DHAVE_SSIZE_T=1 -DHAVE_STDINT_H=1 -DHAVE_STRNDUP=1 -DHAVE_SYS_MOUNT_H=1 -DHAVE_SYS_QUEUE_H=1 -DHAVE_SYS_QUOTA_H=1 -DHAVE_SYS_STATFS_H=1 -DHAVE_SYS_STATVFS_H=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_VFS_H=1 -DHAVE_THREAD_TLS_KEYWORD=1 -DHAVE_TM_ZONE_TM_GMTOFF=1 -DHAVE_UNISTD_H=1 -DHAVE_VALLOC=1 -DHAVE_VA_COPY=1 -DHAVE_VA_LIST_AS_ARRAY=1 -DHAVE_VISIBILITY_ATTRIBUTE=1 -DHAVE_VISIBILITY_HIDDEN_ATTRIBUTE=1 -DHAVE___CXA_DEMANGLE=1 -DJS_64BIT=1 -DJS_CODEGEN_X64=1 -DJS_DEFAULT_JITREPORT_GRANULARITY=3 -DJS_POSIX_NSPR=1 -DJS_PUNBOX64=1 -DJS_STANDALONE=1 -DMALLOC_H='<malloc.h>' -DMALLOC_USABLE_SIZE_CONST_PTR='' -DMOZILLA_UAVERSION='"60.0"' -DMOZILLA_VERSION='"60.1.1"' -DMOZILLA_VERSION_U=60.1.1 -DMOZJS_MAJOR_VERSION=60 -DMOZJS_MINOR_VERSION=1 -DMOZ_BUILD_APP=js -DMOZ_DLL_SUFFIX='".so"' -DMOZ_GLUE_IN_PROGRAM=1 -DMOZ_MEMORY=1 -DMOZ_UPDATE_CHANNEL=default -DNO_NSPR_10_SUPPORT=1 -DRELEASE_OR_BETA=1 -DSTDC_HEADERS=1 -DU_STATIC_IMPLEMENTATION=1 -DU_USING_ICU_NAMESPACE=0 -DVA_COPY=va_copy -DXP_LINUX=1 -DXP_UNIX=1 -DX_DISPLAY_MISSING=1 -D_REENTRANT=1
AR = ar
AR_EXTRACT = $(AR) x
AR_FLAGS = crs $@
AS = $(CC)
ASFLAGS = -fPIC -Wa,--noexecstack
AS_DASH_C_FLAG = -c
AUTOCONF = /usr/bin/autoconf2.13
AWK = /usr/bin/gawk
BUILD_BACKENDS = RecursiveMake FasterMake
CC = /usr/bin/gcc -std=gnu99
CC_TYPE = gcc
CC_VERSION = 5.4.0
COLOR_CFLAGS = -fdiagnostics-color
COMPILE_ENVIRONMENT = 1
CPP = /usr/bin/gcc -E -std=gnu99
CPU_ARCH = x86_64
CROSS_LIB = /usr/x86_64-pc-linux-gnu
CXX = /usr/bin/g++ -std=gnu++14
CXXCPP = /usr/bin/g++ -E -std=gnu++14
DIST = /home/hf/Desktop/nnnnn/test/data/js/src/obj/dist
DLL_PREFIX = lib
DLL_SUFFIX = .so
DSO_LDOPTS = -shared -Wl,-z,defs -Wl,--gc-sections
DSO_PIC_CFLAGS = -fPIC
ENABLE_INTL_API = 1
ENABLE_ION = 1
ENABLE_TESTS = 1
EXPAND_LIBS_LIST_STYLE = linkerscript
EXPAND_LIBS_ORDER_STYLE = none
GMAKE = /usr/bin/make
GNU_AS = 1
GNU_CC = 1
GNU_CXX = 1
GRE_MILESTONE = 60.1.1
HAVE_64BIT_BUILD = 1
HAVE_CLOCK_MONOTONIC = 1
HAVE_INTTYPES_H = 1
HAVE_LANGINFO_CODESET = 1
HAVE_LINUX_PERF_EVENT_H = 1
HOST_AR = $(AR)
HOST_AR_FLAGS = $(AR_FLAGS)
HOST_CC = /usr/bin/gcc -std=gnu99
HOST_CC_TYPE = gcc
HOST_CFLAGS = -DXP_UNIX
HOST_CPU_ARCH = x86_64
HOST_CXX = /usr/bin/g++ -std=gnu++14
HOST_OPTIMIZE_FLAGS = -O3
HOST_OS_ARCH = Linux
HOST_RANLIB = $(RANLIB)
ICU_DATA_FILE = icudt60l.dat
INTEL_ARCHITECTURE = 1
JS_BUNDLED_EDITLINE = 1
JS_CODEGEN_X64 = 1
JS_CONFIG_LIBS =  -lm -ldl 
JS_CONFIG_MOZ_JS_LIBS = -L${libdir} -l${JS_LIBRARY_NAME}
JS_CONFIG_NAME = js-config
JS_LIBRARY_NAME = mozjs-60
JS_POSIX_NSPR = 1
JS_SHARED_LIBRARY = 1
JS_SHELL_NAME = js
JS_STANDALONE = 1
LD_IS_BFD = 1
LIBS_DESC_SUFFIX = desc
LIB_PREFIX = lib
LIB_SUFFIX = a
MAKENSISU_FLAGS = -nocd
MKCSHLIB = $(CC) $(COMPUTED_C_LDFLAGS) $(PGO_CFLAGS) $(DSO_PIC_CFLAGS) $(DSO_LDOPTS) -Wl,-h,$(DSO_SONAME) -o $@
MKSHLIB = $(CXX) $(COMPUTED_CXX_LDFLAGS) $(PGO_CFLAGS) $(DSO_PIC_CFLAGS) $(DSO_LDOPTS) -Wl,-h,$(DSO_SONAME) -o $@
MOZILLA_SYMBOLVERSION = 60
MOZILLA_VERSION = 60.1.1
MOZJS_MAJOR_VERSION = 60
MOZJS_MINOR_VERSION = 1
MOZJS_PATCH_VERSION = 1
MOZ_APP_NAME = mozjs
MOZ_APP_VERSION = 60
MOZ_BUILD_APP = js
MOZ_BUILD_ROOT = /home/hf/Desktop/nnnnn/test/data/js/src/obj
MOZ_CONFIGURE_OPTIONS = --enable-project=js
MOZ_DEBUG_DEFINES = NDEBUG TRIMMED
MOZ_DEBUG_FLAGS = -g
MOZ_DEBUG_SYMBOLS = 1
MOZ_FIX_LINK_PATHS = -Wl,-rpath-link,/home/hf/Desktop/nnnnn/test/data/js/src/obj/dist/bin -Wl,-rpath-link,/usr/local/lib
MOZ_FRAMEPTR_FLAGS = -fomit-frame-pointer
MOZ_GLUE_IN_PROGRAM = 1
MOZ_ICU_VERSION = 60
MOZ_MEMORY = 1
MOZ_NO_DEBUG_RTL = 1
MOZ_OPTIMIZE = 1
MOZ_OPTIMIZE_FLAGS = -freorder-blocks -O3
MOZ_PGO_OPTIMIZE_FLAGS = -O3
MOZ_RUST_DEFAULT_FLAGS = -C opt-level=2 -C debuginfo=2
MOZ_UI_LOCALE = en-US
MOZ_UPDATE_CHANNEL = default
OBJ_SUFFIX = o
OS_ARCH = Linux
OS_CFLAGS = -Wall -Wempty-body -Wignored-qualifiers -Wpointer-arith -Wsign-compare -Wtype-limits -Wunreachable-code -Wno-error=maybe-uninitialized -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wformat -Wformat-security -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -ffunction-sections -fdata-sections -fno-math-errno -pthread -pipe
OS_COMPILE_CFLAGS = -include /home/hf/Desktop/nnnnn/test/data/js/src/obj/js/src/js-confdefs.h -DMOZILLA_CLIENT
OS_COMPILE_CXXFLAGS = -DMOZILLA_CLIENT -include /home/hf/Desktop/nnnnn/test/data/js/src/obj/js/src/js-confdefs.h
OS_CPPFLAGS = -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2
OS_CXXFLAGS = -Wall -Wempty-body -Wignored-qualifiers -Woverloaded-virtual -Wpointer-arith -Wsign-compare -Wtype-limits -Wunreachable-code -Wwrite-strings -Wno-invalid-offsetof -Wno-error=maybe-uninitialized -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wformat -Wformat-security -fno-sized-deallocation -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fno-rtti -ffunction-sections -fdata-sections -fno-exceptions -fno-math-errno -pthread -pipe
OS_LDFLAGS = -lpthread -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,--build-id
OS_LIBS = -lm -ldl 
OS_TARGET = Linux
OS_TEST = x86_64
PERL = /usr/bin/perl
PKG_CONFIG = /usr/bin/pkg-config
PREPROCESS_OPTION = -E -o 
PROFILE_GEN_CFLAGS = -fprofile-generate
PROFILE_GEN_LDFLAGS = -fprofile-generate
PROFILE_USE_CFLAGS = -fprofile-use -fprofile-correction -Wcoverage-mismatch
PROFILE_USE_LDFLAGS = -fprofile-use
PYTHON = /home/hf/Desktop/nnnnn/test/data/js/src/obj/_virtualenv/bin/python
PYTHON3 = /usr/bin/python3
PYTHON3_VERSION = 3.5.2
RANLIB = ranlib
RELEASE_OR_BETA = 1
RPMBUILD = :
RUST_LIB_PREFIX = lib
RUST_LIB_SUFFIX = a
SHELL = /bin/sh
STRIP = strip
TARGET_CPU = x86_64
TARGET_OS = linux-gnu
TARGET_XPCOM_ABI = x86_64-gcc3
USE_ICU = 1
VISIBILITY_FLAGS = -I/home/hf/Desktop/nnnnn/test/data/js/src/obj/dist/system_wrappers -include /home/hf/Desktop/nnnnn/test/data/config/gcc_hidden.h
WINDRES = :
WRAP_SYSTEM_INCLUDES = 1
XARGS = /usr/bin/xargs
YASM = :
_CC = /usr/bin/gcc
_CXX = /usr/bin/g++
_DEPEND_CFLAGS = -MD -MP -MF $(MDDEPDIR)/$(@F).pp
_HOST_CC = /usr/bin/gcc
_HOST_CXX = /usr/bin/g++
ac_configure_args =  --host=x86_64-pc-linux-gnu --target=x86_64-pc-linux-gnu --enable-jemalloc
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = x86_64-pc-linux-gnu
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
datadir = ${prefix}/share
exec_prefix = ${prefix}
host = x86_64-pc-linux-gnu
host_alias = x86_64-pc-linux-gnu
host_cpu = x86_64
host_os = linux-gnu
host_vendor = pc
includedir = ${prefix}/include
infodir = ${prefix}/info
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localstatedir = ${prefix}/var
mandir = ${prefix}/man
oldincludedir = /usr/include
prefix = /usr/local
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target = x86_64-pc-linux-gnu
target_alias = x86_64-pc-linux-gnu
target_cpu = x86_64
target_os = linux-gnu
target_vendor = pc
top_srcdir = /home/hf/Desktop/nnnnn/test/data/js/src/../..
include $(topsrcdir)/config/baseconfig.mk
endif
