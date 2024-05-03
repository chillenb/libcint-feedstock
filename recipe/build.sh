cmake ${CMAKE_ARGS} -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DCMAKE_INSTALL_LIBDIR=lib \
    -DBUILD_SHARED_LIBS=ON \
    -DBUILD_CUSTOM_MARCH=ON \
    -DQC_CUSTOM_MARCH_FLAG="skylake" \
    -S. \
    -Bbuild \
    -DWITH_F12=ON \
    -DWITH_RANGE_COULOMB=ON \
    -DWITH_COULOMB_ERF=ON
    

cd build

make install

