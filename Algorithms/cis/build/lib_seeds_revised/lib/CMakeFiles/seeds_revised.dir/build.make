# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/richard/SuperpixelBenchmark/algorithms/cis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richard/SuperpixelBenchmark/algorithms/cis/build

# Include any dependencies generated for this target.
include lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/depend.make

# Include the progress variables for this target.
include lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/progress.make

# Include the compile flags for this target's objects.
include lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/flags.make

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/flags.make
lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o: ../lib_seeds_revised/lib/SeedsRevised.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/SuperpixelBenchmark/algorithms/cis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o -c /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/lib/SeedsRevised.cpp

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.i"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/lib/SeedsRevised.cpp > CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.i

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.s"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/lib/SeedsRevised.cpp -o CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.s

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o.requires:

.PHONY : lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o.requires

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o.provides: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o.requires
	$(MAKE) -f lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/build.make lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o.provides.build
.PHONY : lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o.provides

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o.provides.build: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o


lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/flags.make
lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o: ../lib_seeds_revised/lib/Tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/SuperpixelBenchmark/algorithms/cis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seeds_revised.dir/Tools.cpp.o -c /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/lib/Tools.cpp

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seeds_revised.dir/Tools.cpp.i"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/lib/Tools.cpp > CMakeFiles/seeds_revised.dir/Tools.cpp.i

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seeds_revised.dir/Tools.cpp.s"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/lib/Tools.cpp -o CMakeFiles/seeds_revised.dir/Tools.cpp.s

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o.requires:

.PHONY : lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o.requires

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o.provides: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o.requires
	$(MAKE) -f lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/build.make lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o.provides.build
.PHONY : lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o.provides

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o.provides.build: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o


# Object files for target seeds_revised
seeds_revised_OBJECTS = \
"CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o" \
"CMakeFiles/seeds_revised.dir/Tools.cpp.o"

# External object files for target seeds_revised
seeds_revised_EXTERNAL_OBJECTS =

../lib/libseeds_revised.a: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o
../lib/libseeds_revised.a: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o
../lib/libseeds_revised.a: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/build.make
../lib/libseeds_revised.a: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richard/SuperpixelBenchmark/algorithms/cis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libseeds_revised.a"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && $(CMAKE_COMMAND) -P CMakeFiles/seeds_revised.dir/cmake_clean_target.cmake
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seeds_revised.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/build: ../lib/libseeds_revised.a

.PHONY : lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/build

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/requires: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/SeedsRevised.cpp.o.requires
lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/requires: lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/Tools.cpp.o.requires

.PHONY : lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/requires

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/clean:
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib && $(CMAKE_COMMAND) -P CMakeFiles/seeds_revised.dir/cmake_clean.cmake
.PHONY : lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/clean

lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/depend:
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richard/SuperpixelBenchmark/algorithms/cis /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/lib /home/richard/SuperpixelBenchmark/algorithms/cis/build /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_seeds_revised/lib/CMakeFiles/seeds_revised.dir/depend

