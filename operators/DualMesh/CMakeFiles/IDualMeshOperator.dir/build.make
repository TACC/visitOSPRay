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
include operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/depend.make

# Include the progress variables for this target.
include operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/flags.make

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o: operators/DualMesh/DualMeshPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh/DualMeshPluginInfo.C

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh/DualMeshPluginInfo.C > CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.i

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh/DualMeshPluginInfo.C -o CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.s

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o.requires:
.PHONY : operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o.requires

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o.provides: operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o.requires
	$(MAKE) -f operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/build.make operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o.provides.build
.PHONY : operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o.provides

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o.provides.build: operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o

# Object files for target IDualMeshOperator
IDualMeshOperator_OBJECTS = \
"CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o"

# External object files for target IDualMeshOperator
IDualMeshOperator_EXTERNAL_OBJECTS =

plugins/operators/libIDualMeshOperator.so: operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o
plugins/operators/libIDualMeshOperator.so: lib/libvisitcommon.so
plugins/operators/libIDualMeshOperator.so: operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libIDualMeshOperator.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IDualMeshOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/build: plugins/operators/libIDualMeshOperator.so
.PHONY : operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/build

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/requires: operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DualMeshPluginInfo.C.o.requires
.PHONY : operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/requires

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh && $(CMAKE_COMMAND) -P CMakeFiles/IDualMeshOperator.dir/cmake_clean.cmake
.PHONY : operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/clean

operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/DualMesh/CMakeFiles/IDualMeshOperator.dir/depend
