setlocal EnableDelayedExpansion

cd test
mkdir build

:: Compile example that links imgui
cd build
cmake -GNinja -DCMAKE_BUILD_TYPE=Release ..
if errorlevel 1 exit 1

cmake --build . --config Release
if errorlevel 1 exit 1
