cmake_minimum_required(VERSION 2.8.9)
project (imageprocessor)

set(MyLib "imageprocessor")

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(SOURCES main-PY.cc image_processor.cc)

find_package(PNG REQUIRED)
include_directories(${PNG_INCLUDE_DIR})

find_package(pybind11 REQUIRED)
pybind11_add_module(${MyLib} ${SOURCES})

target_link_libraries(${MyLib} PRIVATE ${PNG_LIBRARY})
