# Install script for directory: /Users/andridgemunene/Desktop/openseasons2/src/com760_Chukwuebuka_Collins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/andridgemunene/Desktop/openseasons2/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/com760_Chukwuebuka_Collins.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/com760_Chukwuebuka_Collins/cmake" TYPE FILE FILES
    "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/com760_Chukwuebuka_CollinsConfig.cmake"
    "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/com760_Chukwuebuka_CollinsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/com760_Chukwuebuka_Collins" TYPE FILE FILES "/Users/andridgemunene/Desktop/openseasons2/src/com760_Chukwuebuka_Collins/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/com760_Chukwuebuka_Collins" TYPE PROGRAM FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/Follow_wall.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/com760_Chukwuebuka_Collins" TYPE PROGRAM FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/to_point.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/com760_Chukwuebuka_Collins" TYPE PROGRAM FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/first.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/com760_Chukwuebuka_Collins" TYPE PROGRAM FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/second.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/com760_Chukwuebuka_Collins" TYPE PROGRAM FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/Bug0.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/com760_Chukwuebuka_Collins" TYPE PROGRAM FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/Bug1.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/com760_Chukwuebuka_Collins" TYPE PROGRAM FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/Bug2.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/com760_Chukwuebuka_Collins" TYPE PROGRAM FILES "/Users/andridgemunene/Desktop/openseasons2/build/com760_Chukwuebuka_Collins/catkin_generated/installspace/controll.py")
endif()

