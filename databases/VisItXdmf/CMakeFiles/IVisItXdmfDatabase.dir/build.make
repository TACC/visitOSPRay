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
include databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/flags.make

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o: databases/VisItXdmf/VisItXdmfPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf/VisItXdmfPluginInfo.C

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf/VisItXdmfPluginInfo.C > CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.i

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf/VisItXdmfPluginInfo.C -o CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.s

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o.requires:
.PHONY : databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o.requires

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o.provides: databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o.requires
	$(MAKE) -f databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/build.make databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o.provides.build
.PHONY : databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o.provides

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o.provides.build: databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o

# Object files for target IVisItXdmfDatabase
IVisItXdmfDatabase_OBJECTS = \
"CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o"

# External object files for target IVisItXdmfDatabase
IVisItXdmfDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIVisItXdmfDatabase.so: databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o
plugins/databases/libIVisItXdmfDatabase.so: lib/libvisitcommon.so
plugins/databases/libIVisItXdmfDatabase.so: databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIVisItXdmfDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IVisItXdmfDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/build: plugins/databases/libIVisItXdmfDatabase.so
.PHONY : databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/build

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/requires: databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/VisItXdmfPluginInfo.C.o.requires
.PHONY : databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/requires

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf && $(CMAKE_COMMAND) -P CMakeFiles/IVisItXdmfDatabase.dir/cmake_clean.cmake
.PHONY : databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/clean

databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/VisItXdmf/CMakeFiles/IVisItXdmfDatabase.dir/depend
