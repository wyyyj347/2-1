find_package(OpenCV REQUIRED) 
add_library(common_math
    src/Math.cpp
)

target_include_directories(common_math PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    ${OpenCV_INCLUDE_DIRS} 
)
target_link_libraries(common_math PUBLIC ${OpenCV_LIBS})

