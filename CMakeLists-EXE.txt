cmake_minimum_required(VERSION 2.8.9)
project (imageprocessor)

set(MyExe "imageprocessor")

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(SOURCES main-EXE.cc image_processor.cc)
add_executable(${MyExe} ${SOURCES})

find_package(PNG REQUIRED)
include_directories(${PNG_INCLUDE_DIR})
target_link_libraries(${MyExe} ${PNG_LIBRARY})
