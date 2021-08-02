cmake_minimum_required( VERSION 3.13 )

project( TDR )

include_directories( ${CMAKE_SOURCE_DIR}/include )

add_executable( tdr ${CMAKE_SOURCE_DIR}/src/Main.cc )

target_link_libraries( tdr tensorflow )