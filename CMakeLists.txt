cmake_minimum_required(VERSION 3.25)
project(Upper)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


find_package(Qt6 COMPONENTS
        Core
        Gui
        Widgets
        REQUIRED)

add_executable(Upper main.cpp)
target_link_libraries(Upper
        Qt::Core
        Qt::Gui
        Qt::Widgets
        )

