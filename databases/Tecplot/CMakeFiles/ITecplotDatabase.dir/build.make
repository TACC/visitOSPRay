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
include databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/flags.make

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o: databases/Tecplot/TecplotPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot/TecplotPluginInfo.C

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot/TecplotPluginInfo.C > CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.i

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot/TecplotPluginInfo.C -o CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.s

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o.requires:
.PHONY : databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o.requires

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o.provides: databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o.requires
	$(MAKE) -f databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/build.make databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o.provides.build
.PHONY : databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o.provides

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o.provides.build: databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o

# Object files for target ITecplotDatabase
ITecplotDatabase_OBJECTS = \
"CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o"

# External object files for target ITecplotDatabase
ITecplotDatabase_EXTERNAL_OBJECTS =

plugins/databases/libITecplotDatabase.so: databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o
plugins/databases/libITecplotDatabase.so: lib/libvisitcommon.so
plugins/databases/libITecplotDatabase.so: databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libITecplotDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITecplotDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/build: plugins/databases/libITecplotDatabase.so
.PHONY : databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/build

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/requires: databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/TecplotPluginInfo.C.o.requires
.PHONY : databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/requires

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot && $(CMAKE_COMMAND) -P CMakeFiles/ITecplotDatabase.dir/cmake_clean.cmake
.PHONY : databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/clean

databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/Tecplot/CMakeFiles/ITecplotDatabase.dir/depend

