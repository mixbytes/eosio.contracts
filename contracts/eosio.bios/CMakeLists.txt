add_contract(haya.bios haya.bios ${CMAKE_CURRENT_SOURCE_DIR}/src/eosio.bios.cpp)

target_include_directories(haya.bios
   PUBLIC
   ${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(haya.bios
   PROPERTIES
   RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")
