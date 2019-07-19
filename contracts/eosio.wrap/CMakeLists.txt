add_contract(dao.wrap dao.wrap ${CMAKE_CURRENT_SOURCE_DIR}/src/eosio.wrap.cpp)

target_include_directories(dao.wrap
   PUBLIC
   ${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(dao.wrap
   PROPERTIES
   RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")
