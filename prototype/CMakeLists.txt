cmake_minimum_required (VERSION 3.10)

project (
  CPP_PROTOTYPE
  VERSION 0.0.1
  LANGUAGES CXX)

# C++ Version
set (CMAKE_CXX_STANDARD 20)
set (CMAKE_CXX_STANDARD_REQUIRED True)

# Private main build options
if (CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME)

  # Sets -std=c++xx instead of -std=g++xx
  set (CMAKE_CXX_EXTENSIONS OFF)

  # This option is for possible IDE Usage
  set_property (GLOBAL PROPERTY USE_FOLDERS ON)


  # Stuff to build Tests comes here

  # Stuff to build docs via Doxygen comes here
endif ()

# Add appropriate libraries
add_subdirectory (httplib)
add_subdirectory (jsonlib)

# Add the executable
add_executable (main main.cpp)
target_compile_features (main PRIVATE cxx_std_20)

# Linking the other libs
target_link_libraries (
  main PUBLIC 
  httplib
  jsonlib
)
target_include_directories(
  main PUBLIC
  "${PROJECT_BINARY_DIR}"
  "${PROJECT_SOURCE_DIR}/httplib"
  "${PROJECT_SOURCE_DIR}/jsonlib")
