# Common
set(CMAKE_BUILD_TYPE Release CACHE STRING "")

set(LIBCXX_ENABLE_ABI_LINKER_SCRIPT OFF CACHE BOOL "")
set(LIBCXX_ENABLE_SHARED ON CACHE BOOL "")
set(LIBCXX_ENABLE_STATIC OFF CACHE BOOL "")
set(LIBCXX_INCLUDE_TESTS ON CACHE BOOL "")

set(LIBCXXABI_ENABLE_SHARED ON CACHE BOOL "")
set(LIBCXXABI_ENABLE_STATIC OFF CACHE BOOL "")
set(LIBCXXABI_INCLUDE_TESTS ON CACHE BOOL "")

# Target Specific
set(LIBCXX_DLL_NAME CRTEHCXE CACHE STRING "")

set(LIBCXXABI_DLL_NAME CRTEHCXA CACHE STRING "")

set(LIBCXXABI_ADDITIONAL_LIBRARIES "-Wl,lib/libunwind.x" CACHE STRING "")
