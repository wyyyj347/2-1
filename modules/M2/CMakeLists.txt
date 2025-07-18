aux_source_directory(src Path_M2)
add_library(module_M2 STATIC ${Path_M2})

set_target_properties(module_M2 PROPERTIES CXX_STANDARD 17)

target_include_directories(module_M2 PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
)

target_link_libraries(module_M2 PUBLIC
    common_kalman  
    module_A1      
    module_A2
)
