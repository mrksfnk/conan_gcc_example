#!/usr/bin/sh
conan export --version 15.1.0 ./recipes/gcc
conan install -pr:h ./host-profile -pr:b ./build-profile . -b=*
