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
include plots/Volume/CMakeFiles/IVolumePlot.dir/depend.make

# Include the progress variables for this target.
include plots/Volume/CMakeFiles/IVolumePlot.dir/progress.make

# Include the compile flags for this target's objects.
include plots/Volume/CMakeFiles/IVolumePlot.dir/flags.make

plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o: plots/Volume/VolumePluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume/VolumePluginInfo.C

plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume/VolumePluginInfo.C > CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.i

plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume/VolumePluginInfo.C -o CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.s

plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o.requires:
.PHONY : plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o.requires

plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o.provides: plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o.requires
	$(MAKE) -f plots/Volume/CMakeFiles/IVolumePlot.dir/build.make plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o.provides.build
.PHONY : plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o.provides

plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o.provides.build: plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o

# Object files for target IVolumePlot
IVolumePlot_OBJECTS = \
"CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o"

# External object files for target IVolumePlot
IVolumePlot_EXTERNAL_OBJECTS =

plugins/plots/libIVolumePlot.so: plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o
plugins/plots/libIVolumePlot.so: lib/libvisitcommon.so
plugins/plots/libIVolumePlot.so: plots/Volume/CMakeFiles/IVolumePlot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/plots/libIVolumePlot.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IVolumePlot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plots/Volume/CMakeFiles/IVolumePlot.dir/build: plugins/plots/libIVolumePlot.so
.PHONY : plots/Volume/CMakeFiles/IVolumePlot.dir/build

plots/Volume/CMakeFiles/IVolumePlot.dir/requires: plots/Volume/CMakeFiles/IVolumePlot.dir/VolumePluginInfo.C.o.requires
.PHONY : plots/Volume/CMakeFiles/IVolumePlot.dir/requires

plots/Volume/CMakeFiles/IVolumePlot.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume && $(CMAKE_COMMAND) -P CMakeFiles/IVolumePlot.dir/cmake_clean.cmake
.PHONY : plots/Volume/CMakeFiles/IVolumePlot.dir/clean

plots/Volume/CMakeFiles/IVolumePlot.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/plots/Volume/CMakeFiles/IVolumePlot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plots/Volume/CMakeFiles/IVolumePlot.dir/depend
