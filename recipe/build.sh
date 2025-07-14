mkdir build
cd build

cmake .. -G "Ninja" $CMAKE_ARGS -DBUILD_SHARED_LIBS=ON

cmake --build . --config Release -- -j$CPU_COUNT
cmake --build . --config Release --target install
