add_contract(haya.msig haya.msig ${CMAKE_CURRENT_SOURCE_DIR}/src/eosio.msig.cpp)

target_include_directories(haya.msig
   PUBLIC
   ${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(haya.msig
   PROPERTIES
   RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")
