# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /faiss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /faiss/build

# Include any dependencies generated for this target.
include demos/CMakeFiles/demo_imi_pq.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demos/CMakeFiles/demo_imi_pq.dir/compiler_depend.make

# Include the progress variables for this target.
include demos/CMakeFiles/demo_imi_pq.dir/progress.make

# Include the compile flags for this target's objects.
include demos/CMakeFiles/demo_imi_pq.dir/flags.make

demos/CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o: demos/CMakeFiles/demo_imi_pq.dir/flags.make
demos/CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o: /faiss/demos/demo_imi_pq.cpp
demos/CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o: demos/CMakeFiles/demo_imi_pq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/faiss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demos/CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o"
	cd /faiss/build/demos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT demos/CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o -MF CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o.d -o CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o -c /faiss/demos/demo_imi_pq.cpp

demos/CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.i"
	cd /faiss/build/demos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /faiss/demos/demo_imi_pq.cpp > CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.i

demos/CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.s"
	cd /faiss/build/demos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /faiss/demos/demo_imi_pq.cpp -o CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.s

# Object files for target demo_imi_pq
demo_imi_pq_OBJECTS = \
"CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o"

# External object files for target demo_imi_pq
demo_imi_pq_EXTERNAL_OBJECTS =

demos/demo_imi_pq: demos/CMakeFiles/demo_imi_pq.dir/demo_imi_pq.cpp.o
demos/demo_imi_pq: demos/CMakeFiles/demo_imi_pq.dir/build.make
demos/demo_imi_pq: faiss/libfaiss.so
demos/demo_imi_pq: demos/CMakeFiles/demo_imi_pq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/faiss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_imi_pq"
	cd /faiss/build/demos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_imi_pq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/CMakeFiles/demo_imi_pq.dir/build: demos/demo_imi_pq
.PHONY : demos/CMakeFiles/demo_imi_pq.dir/build

demos/CMakeFiles/demo_imi_pq.dir/clean:
	cd /faiss/build/demos && $(CMAKE_COMMAND) -P CMakeFiles/demo_imi_pq.dir/cmake_clean.cmake
.PHONY : demos/CMakeFiles/demo_imi_pq.dir/clean

demos/CMakeFiles/demo_imi_pq.dir/depend:
	cd /faiss/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /faiss /faiss/demos /faiss/build /faiss/build/demos /faiss/build/demos/CMakeFiles/demo_imi_pq.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : demos/CMakeFiles/demo_imi_pq.dir/depend

