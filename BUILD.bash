export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
export CROSS_COMPILE_ARM32=arm-linux-gnueabi-
export PATH="$(pwd)/tool/gcc-linaro-6.3.1-2017.05-x86_64_arm-linux-gnueabi/bin:$PATH"

make O=out ienglish_defconfig
make O=out -j$(nproc)