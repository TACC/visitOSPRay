# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/apps/cmake/2.8.12.2/bin/cmake

# The command to remove a file.
RM = /opt/apps/cmake/2.8.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/apps/cmake/2.8.12.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/01336/carson/VisIt/VisItDave/visit2.8.1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/01336/carson/VisIt/VisItDave/visit2.8.1/src

# Include any dependencies generated for this target.
include operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/depend.make

# Include the progress variables for this target.
include operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/flags.make

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o: operators/EllipsoidSlice/EllipsoidSlicePluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice/EllipsoidSlicePluginInfo.C

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice/EllipsoidSlicePluginInfo.C > CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.i

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice/EllipsoidSlicePluginInfo.C -o CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.s

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o.requires:
.PHONY : operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o.requires

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o.provides: operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o.requires
	$(MAKE) -f operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/build.make operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o.provides.build
.PHONY : operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o.provides

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o.provides.build: operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o

# Object files for target IEllipsoidSliceOperator
IEllipsoidSliceOperator_OBJECTS = \
"CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o"

# External object files for target IEllipsoidSliceOperator
IEllipsoidSliceOperator_EXTERNAL_OBJECTS =

plugins/operators/libIEllipsoidSliceOperator.so: operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o
plugins/operators/libIEllipsoidSliceOperator.so: lib/libvisitcommon.so
plugins/operators/libIEllipsoidSliceOperator.so: operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libIEllipsoidSliceOperator.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IEllipsoidSliceOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/build: plugins/operators/libIEllipsoidSliceOperator.so
.PHONY : operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/build

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/requires: operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/EllipsoidSlicePluginInfo.C.o.requires
.PHONY : operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/requires

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice && $(CMAKE_COMMAND) -P CMakeFiles/IEllipsoidSliceOperator.dir/cmake_clean.cmake
.PHONY : operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/clean

operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/EllipsoidSlice/CMakeFiles/IEllipsoidSliceOperator.dir/depend
