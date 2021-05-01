cmake_minimum_required(VERSION 3.19)
project(cprSample)

set(CMAKE_CXX_STANDARD 11)

# CMake定义预处理器宏
add_compile_definitions(CURL_STATICLIB)
include_directories(include)
file(GLOB SRC_CORE_FILES ${PROJECT_SOURCE_DIR}/src/*/*.cpp)
link_directories(lib/)

add_executable(cprSample main.cpp ${SRC_CORE_FILES})

target_link_libraries(cprSample
        libcurl_a.lib
        ws2_32.lib
        wldap32.lib
        Crypt32.lib
        Normaliz.lib)