# Install script for directory: /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/third_party_builtin

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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/third_party_builtin/glew/cmake_install.cmake")
  INCLUDE("/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/third_party_builtin/verdict/cmake_install.cmake")
  INCLUDE("/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/third_party_builtin/bilib/cmake_install.cmake")
  INCLUDE("/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/third_party_builtin/tess2/cmake_install.cmake")
  INCLUDE("/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/third_party_builtin/cognomen/cmake_install.cmake")
  INCLUDE("/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/third_party_builtin/bow/cmake_install.cmake")
  INCLUDE("/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/third_party_builtin/nek5000/jl/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

