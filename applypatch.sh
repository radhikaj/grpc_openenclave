cd openenclave
git am ../0001-openenclaeve-for-grpc.patch
cd ../grpc
git am ../0001-Get-GRPC-to-build.patch
cd third_party/address_sorting/
git am ../0001-addresssorting-Get-GRPC-to-build.patch
cd ../zlib
git am ../0001-zlib-CMakeLists.txt.patch
cd ../protobuf
git am ../0001-Add-ability-to-build-libprotobuf_oe_enclave.patch
cd ../boringssl
git am ../0001-Change-boringssl-s-cmake-lib-to-crypto2-since-crypto.patch

