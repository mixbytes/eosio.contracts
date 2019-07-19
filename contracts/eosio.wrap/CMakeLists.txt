add_contract(haya.wrap haya.wrap ${CMAKE_CURRENT_SOURCE_DIR}/src/eosio.wrap.cpp)

target_include_directories(haya.wrap
   PUBLIC
   ${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(haya.wrap
   PROPERTIES
   RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")
