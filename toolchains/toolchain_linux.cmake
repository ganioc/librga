SET(TOOLCHAIN_HOME "/usr")
SET(TOOLCHAIN_NAME "aarch64-linux-gnu")

# this is required
#SET(CMAKE_SYSTEM_NAME Linux)

# specify the cross compiler
SET(CMAKE_C_COMPILER ${TOOLCHAIN_HOME}/bin/${TOOLCHAIN_NAME}-gcc)
SET(CMAKE_CXX_COMPILER ${TOOLCHAIN_HOME}/bin/${TOOLCHAIN_NAME}-g++)

# where is the target environment
SET(CMAKE_FIND_ROOT_PATH  ${TOOLCHAIN_HOME})

# search for programs in the build host directories (not necessary)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
