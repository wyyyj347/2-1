find_package(OpenCV REQUIRED)
include_directories( ${OpenCV_INCLUDE_DIRS} )

set(kalman_INCLUDE_DIR)
list(APPEND kalman_INCLUDE_DIR "${CMAKE_CURRENT_LIST_DIR}/include")
list(APPEND kalman_INCLUDE_DIR "${OpenCV_INCLUDE_DIRS}")

set(kalman_INCLUDE_DIRS ${kalman_INCLUDE_DIR}
                        CACHE PATH "kalman filter include directories")
                        
add_library(common_kalman INTERFACE)

target_include_directories(common_kalman INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}/include
    ${OpenCV_INCLUDE_DIRS}
)

target_link_libraries(common_kalman INTERFACE ${OpenCV_LIBS})
                     
