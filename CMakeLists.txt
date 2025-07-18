cmake_minimum_required(VERSION 3.10)
project(Test)

add_subdirectory(common)

add_subdirectory(modules)

add_executable(Test main.cpp)

target_include_directories(Test PRIVATE
    ${CMAKE_SOURCE_DIR}/modules/M1/include
)

target_link_libraries(Test
    module_M1      
    module_M2
    module_A1
    module_A2
    common_kalman
    common_math
)
