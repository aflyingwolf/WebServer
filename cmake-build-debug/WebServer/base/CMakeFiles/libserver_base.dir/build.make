# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Study\github

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Study\github\cmake-build-debug

# Include any dependencies generated for this target.
include WebServer/base/CMakeFiles/libserver_base.dir/depend.make

# Include the progress variables for this target.
include WebServer/base/CMakeFiles/libserver_base.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/base/CMakeFiles/libserver_base.dir/flags.make

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj: ../WebServer/base/CountDownLatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Study\github\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj"
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\libserver_base.dir\CountDownLatch.cpp.obj -c D:\Study\github\WebServer\base\CountDownLatch.cpp

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i"
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Study\github\WebServer\base\CountDownLatch.cpp > CMakeFiles\libserver_base.dir\CountDownLatch.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s"
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Study\github\WebServer\base\CountDownLatch.cpp -o CMakeFiles\libserver_base.dir\CountDownLatch.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj: ../WebServer/base/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Study\github\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj"
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\libserver_base.dir\Thread.cpp.obj -c D:\Study\github\WebServer\base\Thread.cpp

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/Thread.cpp.i"
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Study\github\WebServer\base\Thread.cpp > CMakeFiles\libserver_base.dir\Thread.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/Thread.cpp.s"
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Study\github\WebServer\base\Thread.cpp -o CMakeFiles\libserver_base.dir\Thread.cpp.s

# Object files for target libserver_base
libserver_base_OBJECTS = \
"CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj" \
"CMakeFiles/libserver_base.dir/Thread.cpp.obj"

# External object files for target libserver_base
libserver_base_EXTERNAL_OBJECTS =

WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/build.make
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Study\github\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libserver_base.a"
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && $(CMAKE_COMMAND) -P CMakeFiles\libserver_base.dir\cmake_clean_target.cmake
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\libserver_base.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/base/CMakeFiles/libserver_base.dir/build: WebServer/base/libserver_base.a

.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/build

WebServer/base/CMakeFiles/libserver_base.dir/clean:
	cd /d D:\Study\github\cmake-build-debug\WebServer\base && $(CMAKE_COMMAND) -P CMakeFiles\libserver_base.dir\cmake_clean.cmake
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/clean

WebServer/base/CMakeFiles/libserver_base.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\github D:\Study\github\WebServer\base D:\Study\github\cmake-build-debug D:\Study\github\cmake-build-debug\WebServer\base D:\Study\github\cmake-build-debug\WebServer\base\CMakeFiles\libserver_base.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/depend

