# grpc_openenclave
## Build instructions
### Clone repo
`git clone https://github.com/radhikaj/grpc_openenclave.git --recursive`

cd ~/grpc_openenclave
`git submodule --update`
`sh apply_patch.sh`

`cd openenclave
mkdir build
cd build
cmake ..
make
cmake -DCMAKE_INSTALL_PREFIX:PATH=/opt/openenclave-grpc ..
sudo make install
. /opt/openenclave-grpc/share/openenclave/openenclaverc`


`
cd ../../grpc
mkdir build
cd build
cmake ..
make

cd ../../grpcsample
make
host/helloworldhost enc/helloworldenc.so.signed
`
