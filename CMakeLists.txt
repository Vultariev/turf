cmake_minimum_required(VERSION 3.2)
# ^ older versions of CMake may work, but have not been significantly tested

project("turf" C)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)

add_executable(turf turf.c)

# CPack support
include(InstallRequiredSystemLibraries)
set(CPACK_PACKAGE_NAME "${CMAKE_PROJECT_NAME}")
set(CPACK_RESOURCE_FILE_LICENSE "LICENSE.md")
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_SOURCE_DIR}/LICENSE.md")
set(CPACK_PACKAGE_VENDOR "${CMAKE_PROJECT_NAME} developers")
include(CPack)
