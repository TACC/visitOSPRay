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
include operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/depend.make

# Include the progress variables for this target.
include operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/flags.make

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o: operators/DataBinning/DataBinningPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning/DataBinningPluginInfo.C

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning/DataBinningPluginInfo.C > CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.i

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning/DataBinningPluginInfo.C -o CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.s

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o.requires:
.PHONY : operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o.requires

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o.provides: operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o.requires
	$(MAKE) -f operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/build.make operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o.provides.build
.PHONY : operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o.provides

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o.provides.build: operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o

# Object files for target IDataBinningOperator
IDataBinningOperator_OBJECTS = \
"CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o"

# External object files for target IDataBinningOperator
IDataBinningOperator_EXTERNAL_OBJECTS =

plugins/operators/libIDataBinningOperator.so: operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o
plugins/operators/libIDataBinningOperator.so: lib/libvisitcommon.so
plugins/operators/libIDataBinningOperator.so: operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libIDataBinningOperator.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IDataBinningOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/build: plugins/operators/libIDataBinningOperator.so
.PHONY : operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/build

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/requires: operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DataBinningPluginInfo.C.o.requires
.PHONY : operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/requires

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning && $(CMAKE_COMMAND) -P CMakeFiles/IDataBinningOperator.dir/cmake_clean.cmake
.PHONY : operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/clean

operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/DataBinning/CMakeFiles/IDataBinningOperator.dir/depend

