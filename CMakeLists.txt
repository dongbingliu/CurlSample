cmake_minimum_required(VERSION 3.17.5)
project(cprSample)

set(CMAKE_CXX_STANDARD 11)

# CMake定义预处理器宏
#add_compile_definitions(CURL_STATICLIB)
include_directories(include)
file(GLOB SRC_CORE_FILES ${PROJECT_SOURCE_DIR}/src/*/*.cpp)


IF (WIN32)
    MESSAGE("=== Windows SYSTEM ====")
    # CMake定义预处理器宏
    add_compile_definitions(CURL_STATICLIB)
    link_directories(lib/windows/)
ELSEIF (APPLE)
    MESSAGE("=== MAC SYSTEM ===")
    link_directories(lib/mac/)
ENDIF ()

add_executable(cprSample main.cpp ${SRC_CORE_FILES})

if(CMAKE_SYSTEM_NAME STREQUAL "Darwin")
target_link_libraries(cprSample
        curl
        libcrypto.a
        libssl.a)
elseif(CMAKE_SYSTEM_NAME STREQUAL "iOS")
    target_link_libraries(cprSample
            libcurl_a.lib
            ws2_32.lib
            wldap32.lib
            Crypt32.lib
            Normaliz.lib)
endif(CMAKE_SYSTEM_NAME STREQUAL "Darwin")
#    target_link_directories(cprSample)