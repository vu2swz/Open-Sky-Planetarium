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
CMAKE_SOURCE_DIR = /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix

# Utility rule file for OpenSkyPlanetarium-static_automoc.

# Include the progress variables for this target.
include src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/progress.make

src/CMakeFiles/OpenSkyPlanetarium-static_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target OpenSkyPlanetarium-static"
	cd /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix/src && /usr/bin/cmake -E cmake_autogen /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix/src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/ ""

OpenSkyPlanetarium-static_automoc: src/CMakeFiles/OpenSkyPlanetarium-static_automoc
OpenSkyPlanetarium-static_automoc: src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/build.make

.PHONY : OpenSkyPlanetarium-static_automoc

# Rule to build all files generated by this target.
src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/build: OpenSkyPlanetarium-static_automoc

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/build

src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/clean:
	cd /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix/src && $(CMAKE_COMMAND) -P CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/clean

src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/depend:
	cd /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/src /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix/src /home/fossee/Downloads/stellarium-0.15.2/plugins/OSP-plugin-master/builds/unix/src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static_automoc.dir/depend
