# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/Upper_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/Upper_autogen.dir/ParseCache.txt"
  "Upper_autogen"
  )
endif()
