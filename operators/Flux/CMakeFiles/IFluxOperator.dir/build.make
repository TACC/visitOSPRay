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
include operators/Flux/CMakeFiles/IFluxOperator.dir/depend.make

# Include the progress variables for this target.
include operators/Flux/CMakeFiles/IFluxOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/Flux/CMakeFiles/IFluxOperator.dir/flags.make

operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o: operators/Flux/FluxPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux/FluxPluginInfo.C

operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux/FluxPluginInfo.C > CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.i

operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux/FluxPluginInfo.C -o CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.s

operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o.requires:
.PHONY : operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o.requires

operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o.provides: operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o.requires
	$(MAKE) -f operators/Flux/CMakeFiles/IFluxOperator.dir/build.make operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o.provides.build
.PHONY : operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o.provides

operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o.provides.build: operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o

# Object files for target IFluxOperator
IFluxOperator_OBJECTS = \
"CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o"

# External object files for target IFluxOperator
IFluxOperator_EXTERNAL_OBJECTS =

plugins/operators/libIFluxOperator.so: operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o
plugins/operators/libIFluxOperator.so: lib/libvisitcommon.so
plugins/operators/libIFluxOperator.so: operators/Flux/CMakeFiles/IFluxOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libIFluxOperator.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IFluxOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/Flux/CMakeFiles/IFluxOperator.dir/build: plugins/operators/libIFluxOperator.so
.PHONY : operators/Flux/CMakeFiles/IFluxOperator.dir/build

operators/Flux/CMakeFiles/IFluxOperator.dir/requires: operators/Flux/CMakeFiles/IFluxOperator.dir/FluxPluginInfo.C.o.requires
.PHONY : operators/Flux/CMakeFiles/IFluxOperator.dir/requires

operators/Flux/CMakeFiles/IFluxOperator.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux && $(CMAKE_COMMAND) -P CMakeFiles/IFluxOperator.dir/cmake_clean.cmake
.PHONY : operators/Flux/CMakeFiles/IFluxOperator.dir/clean

operators/Flux/CMakeFiles/IFluxOperator.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/Flux/CMakeFiles/IFluxOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/Flux/CMakeFiles/IFluxOperator.dir/depend

