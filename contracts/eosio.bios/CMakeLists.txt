add_contract(dao.bios dao.bios ${CMAKE_CURRENT_SOURCE_DIR}/src/eosio.bios.cpp)

target_include_directories(dao.bios
   PUBLIC
   ${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(dao.bios
   PROPERTIES
   RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")
