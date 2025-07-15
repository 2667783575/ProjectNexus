cmake_minimum_required(VERSION 3.30)
project(ProjectNexus)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

set(CMAKE_PREFIX_PATH "/home/eric/Qt/6.9.1")

find_package(Qt6 COMPONENTS
        Core
        Gui
        Widgets
        REQUIRED)

add_executable(
        ProjectNexus
        src/main.cpp
        external/ElaWidgetTools/include/ElaWidgetTools.qrc
)
include_directories(
        external/ElaWidgetTools/include
)
target_link_libraries(ProjectNexus
        Qt::Core
        Qt::Gui
        Qt::Widgets
        ${CMAKE_CURRENT_SOURCE_DIR}/external/ElaWidgetTools/lib/libElaWidgetTools.so
)

