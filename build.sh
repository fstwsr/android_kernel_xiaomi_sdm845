make O=out ARCH=arm64 beryllium_defconfig
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CROSS_COMPILE="/home/logic/Lost/linaro-64-dev/bin/aarch64-linux-gnu-"