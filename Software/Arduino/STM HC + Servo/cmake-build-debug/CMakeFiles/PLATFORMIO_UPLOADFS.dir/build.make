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
CMAKE_COMMAND = "E:\Programy\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Programy\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Dokumenty\PlatformIO\Projects\stmtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Dokumenty\PlatformIO\Projects\stmtest\cmake-build-debug

# Utility rule file for PLATFORMIO_UPLOADFS.

# Include the progress variables for this target.
include CMakeFiles/PLATFORMIO_UPLOADFS.dir/progress.make

CMakeFiles/PLATFORMIO_UPLOADFS:
	cd /d E:\Dokumenty\PlatformIO\Projects\stmtest && E:\Programy\Python\Scripts\platformio.exe -f -c clion run --target uploadfs

PLATFORMIO_UPLOADFS: CMakeFiles/PLATFORMIO_UPLOADFS
PLATFORMIO_UPLOADFS: CMakeFiles/PLATFORMIO_UPLOADFS.dir/build.make

.PHONY : PLATFORMIO_UPLOADFS

# Rule to build all files generated by this target.
CMakeFiles/PLATFORMIO_UPLOADFS.dir/build: PLATFORMIO_UPLOADFS

.PHONY : CMakeFiles/PLATFORMIO_UPLOADFS.dir/build

CMakeFiles/PLATFORMIO_UPLOADFS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PLATFORMIO_UPLOADFS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PLATFORMIO_UPLOADFS.dir/clean

CMakeFiles/PLATFORMIO_UPLOADFS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Dokumenty\PlatformIO\Projects\stmtest E:\Dokumenty\PlatformIO\Projects\stmtest E:\Dokumenty\PlatformIO\Projects\stmtest\cmake-build-debug E:\Dokumenty\PlatformIO\Projects\stmtest\cmake-build-debug E:\Dokumenty\PlatformIO\Projects\stmtest\cmake-build-debug\CMakeFiles\PLATFORMIO_UPLOADFS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PLATFORMIO_UPLOADFS.dir/depend

