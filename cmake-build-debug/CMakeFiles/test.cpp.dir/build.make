# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/aurimasb/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4323.58/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/aurimasb/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4323.58/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aurimasb/CLionProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aurimasb/CLionProjects/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.cpp.dir/flags.make

CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.o: CMakeFiles/test.cpp.dir/flags.make
CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.o: ../ModularProgramming/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurimasb/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.o -c /home/aurimasb/CLionProjects/untitled/ModularProgramming/test.cpp

CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aurimasb/CLionProjects/untitled/ModularProgramming/test.cpp > CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.i

CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aurimasb/CLionProjects/untitled/ModularProgramming/test.cpp -o CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.s

# Object files for target test.cpp
test_cpp_OBJECTS = \
"CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.o"

# External object files for target test.cpp
test_cpp_EXTERNAL_OBJECTS =

test.cpp: CMakeFiles/test.cpp.dir/ModularProgramming/test.cpp.o
test.cpp: CMakeFiles/test.cpp.dir/build.make
test.cpp: CMakeFiles/test.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aurimasb/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.cpp.dir/build: test.cpp

.PHONY : CMakeFiles/test.cpp.dir/build

CMakeFiles/test.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.cpp.dir/clean

CMakeFiles/test.cpp.dir/depend:
	cd /home/aurimasb/CLionProjects/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aurimasb/CLionProjects/untitled /home/aurimasb/CLionProjects/untitled /home/aurimasb/CLionProjects/untitled/cmake-build-debug /home/aurimasb/CLionProjects/untitled/cmake-build-debug /home/aurimasb/CLionProjects/untitled/cmake-build-debug/CMakeFiles/test.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.cpp.dir/depend
