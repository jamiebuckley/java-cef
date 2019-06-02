mkdir jcef_build && cd jcef_build
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug ..
make -j4

bash tools/compile.sh linux64