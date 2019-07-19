add_contract(haya.token haya.token ${CMAKE_CURRENT_SOURCE_DIR}/src/eosio.token.cpp)

target_include_directories(haya.token
   PUBLIC
   ${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(haya.token
   PROPERTIES
   RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")
