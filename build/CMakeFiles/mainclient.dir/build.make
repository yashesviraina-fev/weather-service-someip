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
CMAKE_SOURCE_DIR = /home/fev/work/prac/someip/someipexample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fev/work/prac/someip/someipexample/build

# Include any dependencies generated for this target.
include CMakeFiles/mainclient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mainclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mainclient.dir/flags.make

CMakeFiles/mainclient.dir/src/mainclient.cpp.o: CMakeFiles/mainclient.dir/flags.make
CMakeFiles/mainclient.dir/src/mainclient.cpp.o: ../src/mainclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fev/work/prac/someip/someipexample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mainclient.dir/src/mainclient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainclient.dir/src/mainclient.cpp.o -c /home/fev/work/prac/someip/someipexample/src/mainclient.cpp

CMakeFiles/mainclient.dir/src/mainclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainclient.dir/src/mainclient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fev/work/prac/someip/someipexample/src/mainclient.cpp > CMakeFiles/mainclient.dir/src/mainclient.cpp.i

CMakeFiles/mainclient.dir/src/mainclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainclient.dir/src/mainclient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fev/work/prac/someip/someipexample/src/mainclient.cpp -o CMakeFiles/mainclient.dir/src/mainclient.cpp.s

# Object files for target mainclient
mainclient_OBJECTS = \
"CMakeFiles/mainclient.dir/src/mainclient.cpp.o"

# External object files for target mainclient
mainclient_EXTERNAL_OBJECTS =

mainclient: CMakeFiles/mainclient.dir/src/mainclient.cpp.o
mainclient: CMakeFiles/mainclient.dir/build.make
mainclient: /home/fev/vsomeip/build/libvsomeip3.so.3.1.20
mainclient: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
mainclient: /usr/lib/x86_64-linux-gnu/libboost_log.so.1.71.0
mainclient: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
mainclient: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
mainclient: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
mainclient: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
mainclient: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
mainclient: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
mainclient: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
mainclient: CMakeFiles/mainclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fev/work/prac/someip/someipexample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mainclient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mainclient.dir/build: mainclient

.PHONY : CMakeFiles/mainclient.dir/build

CMakeFiles/mainclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainclient.dir/clean

CMakeFiles/mainclient.dir/depend:
	cd /home/fev/work/prac/someip/someipexample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fev/work/prac/someip/someipexample /home/fev/work/prac/someip/someipexample /home/fev/work/prac/someip/someipexample/build /home/fev/work/prac/someip/someipexample/build /home/fev/work/prac/someip/someipexample/build/CMakeFiles/mainclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mainclient.dir/depend
