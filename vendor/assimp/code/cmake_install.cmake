# Install script for directory: /Users/ph4nt0m/Developer/playground/vendor/assimp/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/homebrew/Cellar/emscripten/3.1.51/libexec/cache/sysroot")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/homebrew/opt/llvm/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp5.4.0-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ph4nt0m/Developer/playground/build/emscripten/vendor/assimp/lib/libassimp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/anim.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/aabb.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/ai_assert.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/camera.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/color4.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/color4.inl"
    "/Users/ph4nt0m/Developer/playground/build/emscripten/vendor/assimp/code/../include/assimp/config.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/ColladaMetaData.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/commonMetaData.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/defs.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/cfileio.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/light.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/material.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/material.inl"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/matrix3x3.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/matrix3x3.inl"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/matrix4x4.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/matrix4x4.inl"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/mesh.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/ObjMaterial.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/pbrmaterial.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/GltfMaterial.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/postprocess.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/quaternion.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/quaternion.inl"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/scene.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/metadata.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/texture.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/types.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/vector2.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/vector2.inl"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/vector3.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/vector3.inl"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/version.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/cimport.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/AssertHandler.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/importerdesc.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Importer.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/DefaultLogger.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/ProgressHandler.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/IOStream.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/IOSystem.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Logger.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/LogStream.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/NullLogger.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/cexport.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Exporter.hpp"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/DefaultIOStream.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/DefaultIOSystem.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/ZipArchiveIOSystem.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/SceneCombiner.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/fast_atof.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/qnan.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/BaseImporter.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Hash.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/MemoryIOWrapper.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/ParsingUtils.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/StreamReader.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/StreamWriter.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/StringComparison.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/StringUtils.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/SGSpatialSort.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/GenericProperty.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/SpatialSort.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/SkeletonMeshBuilder.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/SmallVector.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/SmoothingGroups.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/SmoothingGroups.inl"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/StandardShapes.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/RemoveComments.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Subdivision.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Vertex.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/LineSplitter.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/TinyFormatter.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Profiler.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/LogAux.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Bitmap.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/XMLTools.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/IOStreamBuffer.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/CreateAnimMesh.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/XmlParser.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/BlobIOSystem.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/MathFunctions.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Exceptional.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/ByteSwapper.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Base64.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Compiler/poppack1.h"
    "/Users/ph4nt0m/Developer/playground/vendor/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

