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
include operators/Slice/CMakeFiles/ISliceOperator.dir/depend.make

# Include the progress variables for this target.
include operators/Slice/CMakeFiles/ISliceOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/Slice/CMakeFiles/ISliceOperator.dir/flags.make

operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o: operators/Slice/SlicePluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice/SlicePluginInfo.C

operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice/SlicePluginInfo.C > CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.i

operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice/SlicePluginInfo.C -o CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.s

operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o.requires:
.PHONY : operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o.requires

operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o.provides: operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o.requires
	$(MAKE) -f operators/Slice/CMakeFiles/ISliceOperator.dir/build.make operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o.provides.build
.PHONY : operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o.provides

operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o.provides.build: operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o

# Object files for target ISliceOperator
ISliceOperator_OBJECTS = \
"CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o"

# External object files for target ISliceOperator
ISliceOperator_EXTERNAL_OBJECTS =

plugins/operators/libISliceOperator.so: operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o
plugins/operators/libISliceOperator.so: lib/libvisitcommon.so
plugins/operators/libISliceOperator.so: operators/Slice/CMakeFiles/ISliceOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libISliceOperator.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ISliceOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/Slice/CMakeFiles/ISliceOperator.dir/build: plugins/operators/libISliceOperator.so
.PHONY : operators/Slice/CMakeFiles/ISliceOperator.dir/build

operators/Slice/CMakeFiles/ISliceOperator.dir/requires: operators/Slice/CMakeFiles/ISliceOperator.dir/SlicePluginInfo.C.o.requires
.PHONY : operators/Slice/CMakeFiles/ISliceOperator.dir/requires

operators/Slice/CMakeFiles/ISliceOperator.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice && $(CMAKE_COMMAND) -P CMakeFiles/ISliceOperator.dir/cmake_clean.cmake
.PHONY : operators/Slice/CMakeFiles/ISliceOperator.dir/clean

operators/Slice/CMakeFiles/ISliceOperator.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Slice/CMakeFiles/ISliceOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/Slice/CMakeFiles/ISliceOperator.dir/depend
