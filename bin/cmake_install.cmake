# Install script for directory: /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/work/01336/carson/VisIt/VisItDave/2.8.1")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_WRITE GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/Doxyfile"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/curv3dprep"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/frontendlauncher"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/frontendlauncher.py"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/makemili"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/mkgrdbl"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/mpeg2encode"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/regen-ajp"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/run_doxygen"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/surfcomp"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/text2polys"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/time_annotation"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/visit"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/visit_composite"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/visit_plugin"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/visit_transition"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/visitconvert"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/visitprotocol"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xml2atts"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xml2avt"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xml2cmake"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xml2info"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xml2java"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xml2plugin"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xml2python"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xml2window"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xmledit"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/xmltest"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.8.1/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_WRITE GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/internallauncher")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.8.1/linux-x86_64/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_WRITE GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/makemovie.py"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/makemoviemain.py"
    "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/visitdiff.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.8.1/linux-x86_64/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ FILES "/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/bin/qt.conf")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

