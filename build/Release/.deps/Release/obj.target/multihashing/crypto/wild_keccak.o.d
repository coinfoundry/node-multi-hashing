cmd_Release/obj.target/multihashing/crypto/wild_keccak.o := g++ '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/strataghyst/.node-gyp/8.9.0/include/node -I/home/strataghyst/.node-gyp/8.9.0/src -I/home/strataghyst/.node-gyp/8.9.0/deps/uv/include -I/home/strataghyst/.node-gyp/8.9.0/deps/v8/include -I../crypto -I../sha3 -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -D_GNU_SOURCE -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops -O3 -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -march=native -MMD -MF ./Release/.deps/Release/obj.target/multihashing/crypto/wild_keccak.o.d.raw   -c -o Release/obj.target/multihashing/crypto/wild_keccak.o ../crypto/wild_keccak.cpp
Release/obj.target/multihashing/crypto/wild_keccak.o: \
 ../crypto/wild_keccak.cpp ../crypto/wild_keccak.h ../crypto/hash.h \
 ../crypto/hash-ops.h
../crypto/wild_keccak.cpp:
../crypto/wild_keccak.h:
../crypto/hash.h:
../crypto/hash-ops.h:
