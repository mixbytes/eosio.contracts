add_contract(dao.msig dao.msig ${CMAKE_CURRENT_SOURCE_DIR}/src/eosio.msig.cpp)

target_include_directories(dao.msig
   PUBLIC
   ${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(dao.msig
   PROPERTIES
   RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")
