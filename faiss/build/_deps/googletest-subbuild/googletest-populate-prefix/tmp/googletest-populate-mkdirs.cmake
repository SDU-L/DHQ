# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/faiss/build/_deps/googletest-src"
  "/faiss/build/_deps/googletest-build"
  "/faiss/build/_deps/googletest-subbuild/googletest-populate-prefix"
  "/faiss/build/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "/faiss/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "/faiss/build/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "/faiss/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/faiss/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/faiss/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
