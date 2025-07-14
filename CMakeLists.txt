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

add_executable(ProjectNexus src/main.cpp)
target_link_libraries(ProjectNexus
        Qt::Core
        Qt::Gui
        Qt::Widgets
)

