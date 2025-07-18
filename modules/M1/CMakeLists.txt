aux_source_directory(src Path_M1)

add_library(module_M1 STATIC ${Path_M1})

target_include_directories(module_M1 PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
)

target_link_libraries(module_M1 PUBLIC
    module_A1  
)

target_compile_features(module_M1 PUBLIC cxx_std_17)
set_target_properties(module_M1 PROPERTIES CXX_STANDARD 17)
