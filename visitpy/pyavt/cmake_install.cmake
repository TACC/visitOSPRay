# Install script for directory: /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/visitpy/pyavt

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
  
        EXECUTE_PROCESS(WORKING_DIRECTORY /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/visitpy/pyavt
            COMMAND /work/01336/carson/VisIt/VisItDave/visit/python/2.7.6/linux-x86_64_icc/bin/python2.7 setup.py -v
                build   --build-base=/work/01336/carson/VisIt/VisItDave/visit2.8.1/src/visitpy/pyavt/build_install
                install --install-purelib=$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/2.8.1/linux-x86_64/lib/site-packages
            OUTPUT_VARIABLE PY_DIST_UTILS_INSTALL_OUT)
        MESSAGE(STATUS "${PY_DIST_UTILS_INSTALL_OUT}")
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

