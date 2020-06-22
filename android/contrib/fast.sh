./compile-openssl.sh clean
./compile-ffmpeg.sh clean
./compile-openssl.sh all
./compile-ffmpeg.sh armv7a  
cd ..
./compile-ijk.sh armv7a
