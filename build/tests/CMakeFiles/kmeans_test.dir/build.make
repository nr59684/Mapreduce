# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/kmeans_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/kmeans_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/kmeans_test.dir/flags.make

tests/CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.o: tests/CMakeFiles/kmeans_test.dir/flags.make
tests/CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.o: ../tests/ml/kmeans_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.o"
	cd /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.o -c /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/tests/ml/kmeans_test.cpp

tests/CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.i"
	cd /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/tests/ml/kmeans_test.cpp > CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.i

tests/CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.s"
	cd /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/tests/ml/kmeans_test.cpp -o CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.s

# Object files for target kmeans_test
kmeans_test_OBJECTS = \
"CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.o"

# External object files for target kmeans_test
kmeans_test_EXTERNAL_OBJECTS =

tests/kmeans_test: tests/CMakeFiles/kmeans_test.dir/ml/kmeans_test.cpp.o
tests/kmeans_test: tests/CMakeFiles/kmeans_test.dir/build.make
tests/kmeans_test: src/liblmr.a
tests/kmeans_test: tests/CMakeFiles/kmeans_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kmeans_test"
	cd /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmeans_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/kmeans_test.dir/build: tests/kmeans_test

.PHONY : tests/CMakeFiles/kmeans_test.dir/build

tests/CMakeFiles/kmeans_test.dir/clean:
	cd /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/kmeans_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/kmeans_test.dir/clean

tests/CMakeFiles/kmeans_test.dir/depend:
	cd /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/tests /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/tests /home/nilesh/grpc/examples/cpp/Lightweight-MapReduce-master/build/tests/CMakeFiles/kmeans_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/kmeans_test.dir/depend

