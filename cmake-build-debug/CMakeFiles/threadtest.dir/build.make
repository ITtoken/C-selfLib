# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/tianjiajia/clion/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tianjiajia/clion/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tianjiajia/tjj/github/C-selfLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tianjiajia/tjj/github/C-selfLib/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/threadtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/threadtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/threadtest.dir/flags.make

CMakeFiles/threadtest.dir/main.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tianjiajia/tjj/github/C-selfLib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/threadtest.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/main.cpp.o -c /home/tianjiajia/tjj/github/C-selfLib/main.cpp

CMakeFiles/threadtest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tianjiajia/tjj/github/C-selfLib/main.cpp > CMakeFiles/threadtest.dir/main.cpp.i

CMakeFiles/threadtest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tianjiajia/tjj/github/C-selfLib/main.cpp -o CMakeFiles/threadtest.dir/main.cpp.s

CMakeFiles/threadtest.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/main.cpp.o.requires

CMakeFiles/threadtest.dir/main.cpp.o.provides: CMakeFiles/threadtest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/main.cpp.o.provides

CMakeFiles/threadtest.dir/main.cpp.o.provides.build: CMakeFiles/threadtest.dir/main.cpp.o


# Object files for target threadtest
threadtest_OBJECTS = \
"CMakeFiles/threadtest.dir/main.cpp.o"

# External object files for target threadtest
threadtest_EXTERNAL_OBJECTS =

threadtest: CMakeFiles/threadtest.dir/main.cpp.o
threadtest: CMakeFiles/threadtest.dir/build.make
threadtest: CMakeFiles/threadtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tianjiajia/tjj/github/C-selfLib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable threadtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threadtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/threadtest.dir/build: threadtest

.PHONY : CMakeFiles/threadtest.dir/build

CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/main.cpp.o.requires

.PHONY : CMakeFiles/threadtest.dir/requires

CMakeFiles/threadtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/threadtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/threadtest.dir/clean

CMakeFiles/threadtest.dir/depend:
	cd /home/tianjiajia/tjj/github/C-selfLib/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tianjiajia/tjj/github/C-selfLib /home/tianjiajia/tjj/github/C-selfLib /home/tianjiajia/tjj/github/C-selfLib/cmake-build-debug /home/tianjiajia/tjj/github/C-selfLib/cmake-build-debug /home/tianjiajia/tjj/github/C-selfLib/cmake-build-debug/CMakeFiles/threadtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/threadtest.dir/depend

