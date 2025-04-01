set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

# specify the cross compiler
set(CMAKE_C_COMPILER /home/changzhijie/src/vs8x9-buildroot/output/host/bin/aarch64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER /home/changzhijie/src/vs8x9-buildroot/output/host/bin/aarch64-linux-gnu-g++)

# where is the target environment
set(CMAKE_FIND_ROOT_PATH /home/changzhijie/src/vs8x9-buildroot/output/host/aarch64-buildroot-linux-gnu/sysroot)
set(CMAKE_SYSROOT /home/changzhijie/src/vs8x9-buildroot/output/host/aarch64-buildroot-linux-gnu/sysroot)

# search for programs in the build host directories
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

# automatically use the cross-wrapper for pkg-config
#set(PKG_CONFIG_EXECUTABLE "/somewhere/bin/aarch64-unknown-linux-gnueabi-pkg-config" CACHE FILEPATH "pkg-config executable")
