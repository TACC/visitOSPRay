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
include databases/SimV2/CMakeFiles/ISimV2Database.dir/depend.make

# Include the progress variables for this target.
include databases/SimV2/CMakeFiles/ISimV2Database.dir/progress.make

# Include the compile flags for this target's objects.
include databases/SimV2/CMakeFiles/ISimV2Database.dir/flags.make

databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o: databases/SimV2/SimV2PluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2 && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2/SimV2PluginInfo.C

databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2 && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2/SimV2PluginInfo.C > CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.i

databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2 && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2/SimV2PluginInfo.C -o CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.s

databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o.requires:
.PHONY : databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o.requires

databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o.provides: databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o.requires
	$(MAKE) -f databases/SimV2/CMakeFiles/ISimV2Database.dir/build.make databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o.provides.build
.PHONY : databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o.provides

databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o.provides.build: databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o

# Object files for target ISimV2Database
ISimV2Database_OBJECTS = \
"CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o"

# External object files for target ISimV2Database
ISimV2Database_EXTERNAL_OBJECTS =

plugins/databases/libISimV2Database.so: databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o
plugins/databases/libISimV2Database.so: lib/libvisitcommon.so
plugins/databases/libISimV2Database.so: databases/SimV2/CMakeFiles/ISimV2Database.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libISimV2Database.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ISimV2Database.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/SimV2/CMakeFiles/ISimV2Database.dir/build: plugins/databases/libISimV2Database.so
.PHONY : databases/SimV2/CMakeFiles/ISimV2Database.dir/build

databases/SimV2/CMakeFiles/ISimV2Database.dir/requires: databases/SimV2/CMakeFiles/ISimV2Database.dir/SimV2PluginInfo.C.o.requires
.PHONY : databases/SimV2/CMakeFiles/ISimV2Database.dir/requires

databases/SimV2/CMakeFiles/ISimV2Database.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2 && $(CMAKE_COMMAND) -P CMakeFiles/ISimV2Database.dir/cmake_clean.cmake
.PHONY : databases/SimV2/CMakeFiles/ISimV2Database.dir/clean

databases/SimV2/CMakeFiles/ISimV2Database.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2 /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2 /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/SimV2/CMakeFiles/ISimV2Database.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/SimV2/CMakeFiles/ISimV2Database.dir/depend
