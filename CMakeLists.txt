cmake_minimum_required(VERSION 2.8)
project(Robot)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-unused-parameter -pedantic -fPIC")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y -I${CMAKE_CURRENT_LIST_DIR}/wpilib/include -I${CMAKE_CURRENT_LIST_DIR}/src -O0 -g3 -Wall -fmessage-length=0")
SET(CMAKE_EXE_LINKER_FLAGS "-L${CMAKE_CURRENT_LIST_DIR}/wpilib/lib -Wl,-rpath,/opt/GenICam_v2_3/bin/Linux_armv7-a")
file(GLOB_RECURSE COM_SRC_FILES src/*.cpp)
#add_subdirectory(hal)
#add_subdirectory(networktables/cpp)
#add_subdirectory(wpilibc)
ADD_EXECUTABLE(FRCProgram ${COM_SRC_FILES})
TARGET_LINK_LIBRARIES(FRCProgram wpi)
