#!/bin/sh
rm -f CMakeCache.txt
/opt/apps/cmake/2.8.12.2/bin/cmake  -DCMAKE_BUILD_TYPE:STRING="Release" -DCMAKE_INSTALL_PREFIX:PATH="/work/01336/carson/VisIt/VisItDave/2.8.1" -DVISIT_CONFIG_SITE:FILEPATH="/work/01336/carson/VisIt/VisItDave/login1.maverick.tacc.utexas.edu.cmake" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src
