add_definitions(-DGLEW_STATIC)

# GUIs are sort of inherently non-portable :(
if(CMAKE_SYSTEM_NAME STREQUAL "Linux")
  add_definitions(-DLINUX)
endif(CMAKE_SYSTEM_NAME STREQUAL "Linux")

add_subdirectory(Source)

# We can use GLOB here as in order for a CMakeList to be used a pre-existing one
# must have been modified and therefore the build system will know to rebuild
FILE(GLOB_RECURSE CMAKELISTS Source/*CMakeLists.txt)

# Rebuild directory structure within Visual Studio
foreach(FILE ${SOURCES} ${HEADERS} ${CMAKELISTS})
  get_filename_component(PARENT_DIR "${FILE}" PATH)

  string(REPLACE ${CMAKE_CURRENT_SOURCE_DIR} "" GROUP "${PARENT_DIR}")
  string(REPLACE "/" "\\" GROUP "${GROUP}")

  source_group("${GROUP}" FILES "${FILE}")
endforeach()

add_library(Avionics.GUI ${HEADERS} ${SOURCES} ${CMAKELISTS})
TARGET_LINK_LIBRARIES(Avionics.GUI
    Avionics
)

# Tell CMake which standards we target
set_property(TARGET Avionics.GUI PROPERTY C_STANDARD 99)
set_property(TARGET Avionics.GUI PROPERTY CXX_STANDARD 14)

target_include_directories ( Avionics.GUI PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/Source
    ${AVIONICS_INCLUDES}
    ${FRONTIER_ENGINE_INCLUDES}
)

ADD_EXECUTABLE(Avionics.GUI.Launcher Source/main.cpp)

TARGET_LINK_LIBRARIES(Avionics.GUI.Launcher 
    Avionics
    Avionics.GUI
	${FRONTIER_ENGINE_LIBS}
    -lXxf86vm -lpthread -lXrandr -lXcursor -lXinerama -lXi
)

set_property(TARGET Avionics.GUI.Launcher PROPERTY C_STANDARD 99)
set_property(TARGET Avionics.GUI.Launcher PROPERTY CXX_STANDARD 14)

add_custom_command(TARGET Avionics.GUI.Launcher POST_BUILD
                   COMMAND ${CMAKE_COMMAND} -E copy_directory
                       ${CMAKE_CURRENT_SOURCE_DIR}/Resources ${CMAKE_CURRENT_BINARY_DIR}/Resources)
