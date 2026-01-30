@echo off

echo Updating project from git...
git pull

echo Creating build directory...
if not exist build mkdir build
cd build

echo Running CMake...
cmake ..

echo Building project...
cmake --build .

echo Done!
pause
