cmake_minimum_required (VERSION 3.0)

project (template CXX C ASM)
set(VERSION 0.0.1)

# include header
include_directories(${CMAKE_CURRENT_LIST_DIR}/include)
include_directories(${CMAKE_CURRENT_LIST_DIR}/src)

# generate target
add_subdirectory(src)
add_subdirectory(third_party/glog)
add_subdirectory(third_party/googletest)