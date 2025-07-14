# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/ProjectNexus_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/ProjectNexus_autogen.dir/ParseCache.txt"
  "ProjectNexus_autogen"
  )
endif()
