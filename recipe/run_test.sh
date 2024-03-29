#!/bin/sh

mkdir -p test/build
cmake -S test -B test/build -G "Unix Makefiles"
cmake --build test/build --target all
