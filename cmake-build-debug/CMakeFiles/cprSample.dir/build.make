# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dongbingliu/Github/CurlSample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dongbingliu/Github/CurlSample/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cprSample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cprSample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cprSample.dir/flags.make

CMakeFiles/cprSample.dir/main.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cprSample.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/main.cpp.o -c /Users/dongbingliu/Github/CurlSample/main.cpp

CMakeFiles/cprSample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/main.cpp > CMakeFiles/cprSample.dir/main.cpp.i

CMakeFiles/cprSample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/main.cpp -o CMakeFiles/cprSample.dir/main.cpp.s

CMakeFiles/cprSample.dir/src/cpr/auth.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/auth.cpp.o: ../src/cpr/auth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/auth.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/auth.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/auth.cpp

CMakeFiles/cprSample.dir/src/cpr/auth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/auth.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/auth.cpp > CMakeFiles/cprSample.dir/src/cpr/auth.cpp.i

CMakeFiles/cprSample.dir/src/cpr/auth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/auth.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/auth.cpp -o CMakeFiles/cprSample.dir/src/cpr/auth.cpp.s

CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.o: ../src/cpr/bearer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/bearer.cpp

CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/bearer.cpp > CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.i

CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/bearer.cpp -o CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.s

CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.o: ../src/cpr/cookies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/cookies.cpp

CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/cookies.cpp > CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.i

CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/cookies.cpp -o CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.s

CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.o: ../src/cpr/cprtypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/cprtypes.cpp

CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/cprtypes.cpp > CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.i

CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/cprtypes.cpp -o CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.s

CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.o: ../src/cpr/curl_container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/curl_container.cpp

CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/curl_container.cpp > CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.i

CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/curl_container.cpp -o CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.s

CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.o: ../src/cpr/curlholder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/curlholder.cpp

CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/curlholder.cpp > CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.i

CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/curlholder.cpp -o CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.s

CMakeFiles/cprSample.dir/src/cpr/error.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/error.cpp.o: ../src/cpr/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/error.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/error.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/error.cpp

CMakeFiles/cprSample.dir/src/cpr/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/error.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/error.cpp > CMakeFiles/cprSample.dir/src/cpr/error.cpp.i

CMakeFiles/cprSample.dir/src/cpr/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/error.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/error.cpp -o CMakeFiles/cprSample.dir/src/cpr/error.cpp.s

CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.o: ../src/cpr/multipart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/multipart.cpp

CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/multipart.cpp > CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.i

CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/multipart.cpp -o CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.s

CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.o: ../src/cpr/parameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/parameters.cpp

CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/parameters.cpp > CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.i

CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/parameters.cpp -o CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.s

CMakeFiles/cprSample.dir/src/cpr/payload.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/payload.cpp.o: ../src/cpr/payload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/payload.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/payload.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/payload.cpp

CMakeFiles/cprSample.dir/src/cpr/payload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/payload.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/payload.cpp > CMakeFiles/cprSample.dir/src/cpr/payload.cpp.i

CMakeFiles/cprSample.dir/src/cpr/payload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/payload.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/payload.cpp -o CMakeFiles/cprSample.dir/src/cpr/payload.cpp.s

CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.o: ../src/cpr/proxies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/proxies.cpp

CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/proxies.cpp > CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.i

CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/proxies.cpp -o CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.s

CMakeFiles/cprSample.dir/src/cpr/response.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/response.cpp.o: ../src/cpr/response.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/response.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/response.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/response.cpp

CMakeFiles/cprSample.dir/src/cpr/response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/response.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/response.cpp > CMakeFiles/cprSample.dir/src/cpr/response.cpp.i

CMakeFiles/cprSample.dir/src/cpr/response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/response.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/response.cpp -o CMakeFiles/cprSample.dir/src/cpr/response.cpp.s

CMakeFiles/cprSample.dir/src/cpr/session.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/session.cpp.o: ../src/cpr/session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/session.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/session.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/session.cpp

CMakeFiles/cprSample.dir/src/cpr/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/session.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/session.cpp > CMakeFiles/cprSample.dir/src/cpr/session.cpp.i

CMakeFiles/cprSample.dir/src/cpr/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/session.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/session.cpp -o CMakeFiles/cprSample.dir/src/cpr/session.cpp.s

CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.o: ../src/cpr/timeout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/timeout.cpp

CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/timeout.cpp > CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.i

CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/timeout.cpp -o CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.s

CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.o: ../src/cpr/unix_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/unix_socket.cpp

CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/unix_socket.cpp > CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.i

CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/unix_socket.cpp -o CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.s

CMakeFiles/cprSample.dir/src/cpr/util.cpp.o: CMakeFiles/cprSample.dir/flags.make
CMakeFiles/cprSample.dir/src/cpr/util.cpp.o: ../src/cpr/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/cprSample.dir/src/cpr/util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cprSample.dir/src/cpr/util.cpp.o -c /Users/dongbingliu/Github/CurlSample/src/cpr/util.cpp

CMakeFiles/cprSample.dir/src/cpr/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cprSample.dir/src/cpr/util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dongbingliu/Github/CurlSample/src/cpr/util.cpp > CMakeFiles/cprSample.dir/src/cpr/util.cpp.i

CMakeFiles/cprSample.dir/src/cpr/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cprSample.dir/src/cpr/util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dongbingliu/Github/CurlSample/src/cpr/util.cpp -o CMakeFiles/cprSample.dir/src/cpr/util.cpp.s

# Object files for target cprSample
cprSample_OBJECTS = \
"CMakeFiles/cprSample.dir/main.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/auth.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/error.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/payload.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/response.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/session.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.o" \
"CMakeFiles/cprSample.dir/src/cpr/util.cpp.o"

# External object files for target cprSample
cprSample_EXTERNAL_OBJECTS =

cprSample: CMakeFiles/cprSample.dir/main.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/auth.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/bearer.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/cookies.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/cprtypes.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/curl_container.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/curlholder.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/error.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/multipart.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/parameters.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/payload.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/proxies.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/response.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/session.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/timeout.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/unix_socket.cpp.o
cprSample: CMakeFiles/cprSample.dir/src/cpr/util.cpp.o
cprSample: CMakeFiles/cprSample.dir/build.make
cprSample: CMakeFiles/cprSample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable cprSample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cprSample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cprSample.dir/build: cprSample

.PHONY : CMakeFiles/cprSample.dir/build

CMakeFiles/cprSample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cprSample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cprSample.dir/clean

CMakeFiles/cprSample.dir/depend:
	cd /Users/dongbingliu/Github/CurlSample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dongbingliu/Github/CurlSample /Users/dongbingliu/Github/CurlSample /Users/dongbingliu/Github/CurlSample/cmake-build-debug /Users/dongbingliu/Github/CurlSample/cmake-build-debug /Users/dongbingliu/Github/CurlSample/cmake-build-debug/CMakeFiles/cprSample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cprSample.dir/depend

