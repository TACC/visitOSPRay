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
include tools/dataserver/CMakeFiles/usedataserver.dir/depend.make

# Include the progress variables for this target.
include tools/dataserver/CMakeFiles/usedataserver.dir/progress.make

# Include the compile flags for this target's objects.
include tools/dataserver/CMakeFiles/usedataserver.dir/flags.make

tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o: tools/dataserver/usedataserver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/usedataserver.dir/usedataserver.cpp.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver/usedataserver.cpp

tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usedataserver.dir/usedataserver.cpp.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver/usedataserver.cpp > CMakeFiles/usedataserver.dir/usedataserver.cpp.i

tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usedataserver.dir/usedataserver.cpp.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver/usedataserver.cpp -o CMakeFiles/usedataserver.dir/usedataserver.cpp.s

tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o.requires:
.PHONY : tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o.requires

tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o.provides: tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o.requires
	$(MAKE) -f tools/dataserver/CMakeFiles/usedataserver.dir/build.make tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o.provides.build
.PHONY : tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o.provides

tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o.provides.build: tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o

tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o: tools/dataserver/VisItDataServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver/VisItDataServer.cpp

tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usedataserver.dir/VisItDataServer.cpp.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver/VisItDataServer.cpp > CMakeFiles/usedataserver.dir/VisItDataServer.cpp.i

tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usedataserver.dir/VisItDataServer.cpp.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver/VisItDataServer.cpp -o CMakeFiles/usedataserver.dir/VisItDataServer.cpp.s

tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o.requires:
.PHONY : tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o.requires

tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o.provides: tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o.requires
	$(MAKE) -f tools/dataserver/CMakeFiles/usedataserver.dir/build.make tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o.provides.build
.PHONY : tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o.provides

tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o.provides.build: tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o

# Object files for target usedataserver
usedataserver_OBJECTS = \
"CMakeFiles/usedataserver.dir/usedataserver.cpp.o" \
"CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o"

# External object files for target usedataserver
usedataserver_EXTERNAL_OBJECTS =

exe/usedataserver: tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o
exe/usedataserver: tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o
exe/usedataserver: lib/libavtdatabase_ser.so
exe/usedataserver: lib/libviewerrpc.so
exe/usedataserver: lib/libviewerproxy.so
exe/usedataserver: lib/libenginerpc.so
exe/usedataserver: lib/libengineproxy.so
exe/usedataserver: lib/libvclrpc.so
exe/usedataserver: lib/libvclproxy.so
exe/usedataserver: lib/libmdserverrpc.so
exe/usedataserver: lib/libmdserverproxy.so
exe/usedataserver: lib/libvisitcommon.so
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/python/2.7.6/linux-x86_64_icc/lib/libpython2.7.so
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtktiff-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkjpeg-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkpng-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkzlib-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkftgl-6.1.so.1
exe/usedataserver: /usr/lib64/libSM.so
exe/usedataserver: /usr/lib64/libICE.so
exe/usedataserver: /usr/lib64/libX11.so
exe/usedataserver: /usr/lib64/libXext.so
exe/usedataserver: lib/libavtmir_ser.so
exe/usedataserver: lib/libvisit_verdict.so
exe/usedataserver: lib/libtess2.so
exe/usedataserver: lib/libviewerrpc.so
exe/usedataserver: lib/libenginerpc.so
exe/usedataserver: lib/libavtpipeline_ser.so
exe/usedataserver: lib/libvisit_vtk.so
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkFiltersFlowPaths-6.1.so.1
exe/usedataserver: lib/liblightweight_visit_vtk.so
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkIOLegacy-6.1.so.1
exe/usedataserver: lib/libavtmath.so
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkRenderingFreeTypeOpenGL-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkRenderingOpenGL-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkImagingHybrid-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkIOImage-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtktiff-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkjpeg-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkpng-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkIOCore-6.1.so.1
exe/usedataserver: /usr/lib64/libGLU.so
exe/usedataserver: /usr/lib64/libXt.so
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkRenderingFreeType-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkftgl-6.1.so.1
exe/usedataserver: /usr/lib64/libGL.so
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkfreetype-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkzlib-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkInteractionStyle-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkRenderingCore-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkFiltersGeometry-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkFiltersExtraction-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkFiltersStatistics-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkImagingFourier-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkImagingCore-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkalglib-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkFiltersSources-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkFiltersGeneral-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkFiltersCore-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkCommonExecutionModel-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkCommonComputationalGeometry-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkCommonDataModel-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkCommonMisc-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkCommonTransforms-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkCommonMath-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkCommonSystem-6.1.so.1
exe/usedataserver: /work/01336/carson/VisIt/VisItDave/visit/vtk/6.1.0/linux-x86_64_icc/lib/libvtkCommonCore-6.1.so.1
exe/usedataserver: lib/libvclrpc.so
exe/usedataserver: lib/libmdserverrpc.so
exe/usedataserver: lib/libavtdbatts.so
exe/usedataserver: lib/libvisitcommon.so
exe/usedataserver: /usr/lib64/libSM.so
exe/usedataserver: /usr/lib64/libICE.so
exe/usedataserver: /usr/lib64/libX11.so
exe/usedataserver: /usr/lib64/libXext.so
exe/usedataserver: tools/dataserver/CMakeFiles/usedataserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../exe/usedataserver"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usedataserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/dataserver/CMakeFiles/usedataserver.dir/build: exe/usedataserver
.PHONY : tools/dataserver/CMakeFiles/usedataserver.dir/build

tools/dataserver/CMakeFiles/usedataserver.dir/requires: tools/dataserver/CMakeFiles/usedataserver.dir/usedataserver.cpp.o.requires
tools/dataserver/CMakeFiles/usedataserver.dir/requires: tools/dataserver/CMakeFiles/usedataserver.dir/VisItDataServer.cpp.o.requires
.PHONY : tools/dataserver/CMakeFiles/usedataserver.dir/requires

tools/dataserver/CMakeFiles/usedataserver.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver && $(CMAKE_COMMAND) -P CMakeFiles/usedataserver.dir/cmake_clean.cmake
.PHONY : tools/dataserver/CMakeFiles/usedataserver.dir/clean

tools/dataserver/CMakeFiles/usedataserver.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/dataserver/CMakeFiles/usedataserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/dataserver/CMakeFiles/usedataserver.dir/depend

