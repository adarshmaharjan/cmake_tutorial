# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adarsh/Desktop/learning/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adarsh/Desktop/learning/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake_hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_hello.dir/flags.make

CMakeFiles/cmake_hello.dir/main.cpp.o: CMakeFiles/cmake_hello.dir/flags.make
CMakeFiles/cmake_hello.dir/main.cpp.o: ../main.cpp
CMakeFiles/cmake_hello.dir/main.cpp.o: CMakeFiles/cmake_hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adarsh/Desktop/learning/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_hello.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_hello.dir/main.cpp.o -MF CMakeFiles/cmake_hello.dir/main.cpp.o.d -o CMakeFiles/cmake_hello.dir/main.cpp.o -c /home/adarsh/Desktop/learning/cmake/main.cpp

CMakeFiles/cmake_hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_hello.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adarsh/Desktop/learning/cmake/main.cpp > CMakeFiles/cmake_hello.dir/main.cpp.i

CMakeFiles/cmake_hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_hello.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adarsh/Desktop/learning/cmake/main.cpp -o CMakeFiles/cmake_hello.dir/main.cpp.s

CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o: CMakeFiles/cmake_hello.dir/flags.make
CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o: ../lib/math/operations.cpp
CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o: CMakeFiles/cmake_hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adarsh/Desktop/learning/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o -MF CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o.d -o CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o -c /home/adarsh/Desktop/learning/cmake/lib/math/operations.cpp

CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adarsh/Desktop/learning/cmake/lib/math/operations.cpp > CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.i

CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adarsh/Desktop/learning/cmake/lib/math/operations.cpp -o CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.s

# Object files for target cmake_hello
cmake_hello_OBJECTS = \
"CMakeFiles/cmake_hello.dir/main.cpp.o" \
"CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o"

# External object files for target cmake_hello
cmake_hello_EXTERNAL_OBJECTS =

bin/cmake_hello: CMakeFiles/cmake_hello.dir/main.cpp.o
bin/cmake_hello: CMakeFiles/cmake_hello.dir/lib/math/operations.cpp.o
bin/cmake_hello: CMakeFiles/cmake_hello.dir/build.make
bin/cmake_hello: CMakeFiles/cmake_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adarsh/Desktop/learning/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/cmake_hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_hello.dir/build: bin/cmake_hello
.PHONY : CMakeFiles/cmake_hello.dir/build

CMakeFiles/cmake_hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_hello.dir/clean

CMakeFiles/cmake_hello.dir/depend:
	cd /home/adarsh/Desktop/learning/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adarsh/Desktop/learning/cmake /home/adarsh/Desktop/learning/cmake /home/adarsh/Desktop/learning/cmake/build /home/adarsh/Desktop/learning/cmake/build /home/adarsh/Desktop/learning/cmake/build/CMakeFiles/cmake_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_hello.dir/depend

