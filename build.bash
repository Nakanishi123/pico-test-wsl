mkdir -p build
cd build
cmake ..
make
find . -maxdepth 1 -type f -name "*.uf2" -exec mv {} ../ \;
