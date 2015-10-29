
if(WIN32)
    set (PLATFORM_SOURCES
        ${CMAKE_CURRENT_SOURCE_DIR}/SerialPort_win32.cpp
    )
endif(WIN32)

if(CMAKE_SYSTEM_NAME STREQUAL "Linux")
    set (PLATFORM_SOURCES
        ${CMAKE_CURRENT_SOURCE_DIR}/SerialPort_linux.cpp
    )
endif(CMAKE_SYSTEM_NAME STREQUAL "Linux")

set (SOURCES ${SOURCES}
    ${CMAKE_CURRENT_SOURCE_DIR}/DataSource.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/FileDataSource.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/SerialDataSource.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/TelemetrySerialPort.cpp
    ${PLATFORM_SOURCES}
    PARENT_SCOPE)

set (HEADERS ${HEADERS}
    ${CMAKE_CURRENT_SOURCE_DIR}/DataSource.h
    ${CMAKE_CURRENT_SOURCE_DIR}/FileDataSource.h
    ${CMAKE_CURRENT_SOURCE_DIR}/SerialDataSource.h
    ${CMAKE_CURRENT_SOURCE_DIR}/SerialPort.h
    ${CMAKE_CURRENT_SOURCE_DIR}/TelemetrySerialPort.h
    PARENT_SCOPE)
