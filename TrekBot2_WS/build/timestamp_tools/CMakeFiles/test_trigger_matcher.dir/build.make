# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/src/driver_common/timestamp_tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/build/timestamp_tools

# Include any dependencies generated for this target.
include CMakeFiles/test_trigger_matcher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_trigger_matcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_trigger_matcher.dir/flags.make

CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o: CMakeFiles/test_trigger_matcher.dir/flags.make
CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o: /xavier_ssd/TrekBot/TrekBot2_WS/src/driver_common/timestamp_tools/test/test_trigger_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/timestamp_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o -c /xavier_ssd/TrekBot/TrekBot2_WS/src/driver_common/timestamp_tools/test/test_trigger_matcher.cpp

CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /xavier_ssd/TrekBot/TrekBot2_WS/src/driver_common/timestamp_tools/test/test_trigger_matcher.cpp > CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.i

CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /xavier_ssd/TrekBot/TrekBot2_WS/src/driver_common/timestamp_tools/test/test_trigger_matcher.cpp -o CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.s

CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o.requires:

.PHONY : CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o.requires

CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o.provides: CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_trigger_matcher.dir/build.make CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o.provides.build
.PHONY : CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o.provides

CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o.provides.build: CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o


# Object files for target test_trigger_matcher
test_trigger_matcher_OBJECTS = \
"CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o"

# External object files for target test_trigger_matcher
test_trigger_matcher_EXTERNAL_OBJECTS =

/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: CMakeFiles/test_trigger_matcher.dir/build.make
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: gtest/googlemock/gtest/libgtest.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/libroslib.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/librospack.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/libroscpp.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/librosconsole.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/libroscpp_serialization.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/libxmlrpcpp.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/librostime.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /opt/ros/melodic/lib/libcpp_common.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_system.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libpthread.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher: CMakeFiles/test_trigger_matcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/timestamp_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_trigger_matcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_trigger_matcher.dir/build: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/timestamp_tools/lib/timestamp_tools/test_trigger_matcher

.PHONY : CMakeFiles/test_trigger_matcher.dir/build

CMakeFiles/test_trigger_matcher.dir/requires: CMakeFiles/test_trigger_matcher.dir/test/test_trigger_matcher.cpp.o.requires

.PHONY : CMakeFiles/test_trigger_matcher.dir/requires

CMakeFiles/test_trigger_matcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_trigger_matcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_trigger_matcher.dir/clean

CMakeFiles/test_trigger_matcher.dir/depend:
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/timestamp_tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /xavier_ssd/TrekBot/TrekBot2_WS/src/driver_common/timestamp_tools /xavier_ssd/TrekBot/TrekBot2_WS/src/driver_common/timestamp_tools /xavier_ssd/TrekBot/TrekBot2_WS/build/timestamp_tools /xavier_ssd/TrekBot/TrekBot2_WS/build/timestamp_tools /xavier_ssd/TrekBot/TrekBot2_WS/build/timestamp_tools/CMakeFiles/test_trigger_matcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_trigger_matcher.dir/depend

