# Install script for directory: C:/Users/69564/source/repos/guiqi134/pbrt-v3/src/ext/openexr/IlmBase/IlmThread

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PBRT-V3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/69564/source/repos/guiqi134/pbrt-v3/build/src/ext/openexr/IlmBase/IlmThread/Debug/IlmThread.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/69564/source/repos/guiqi134/pbrt-v3/build/src/ext/openexr/IlmBase/IlmThread/Release/IlmThread.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/69564/source/repos/guiqi134/pbrt-v3/build/src/ext/openexr/IlmBase/IlmThread/MinSizeRel/IlmThread.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/69564/source/repos/guiqi134/pbrt-v3/build/src/ext/openexr/IlmBase/IlmThread/RelWithDebInfo/IlmThread.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Users/69564/source/repos/guiqi134/pbrt-v3/src/ext/openexr/IlmBase/IlmThread/IlmThreadPool.h"
    "C:/Users/69564/source/repos/guiqi134/pbrt-v3/src/ext/openexr/IlmBase/IlmThread/IlmThread.h"
    "C:/Users/69564/source/repos/guiqi134/pbrt-v3/src/ext/openexr/IlmBase/IlmThread/IlmThreadSemaphore.h"
    "C:/Users/69564/source/repos/guiqi134/pbrt-v3/src/ext/openexr/IlmBase/IlmThread/IlmThreadMutex.h"
    "C:/Users/69564/source/repos/guiqi134/pbrt-v3/src/ext/openexr/IlmBase/IlmThread/IlmThreadNamespace.h"
    "C:/Users/69564/source/repos/guiqi134/pbrt-v3/src/ext/openexr/IlmBase/IlmThread/IlmThreadExport.h"
    "C:/Users/69564/source/repos/guiqi134/pbrt-v3/src/ext/openexr/IlmBase/IlmThread/IlmThreadForward.h"
    )
endif()

