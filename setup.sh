# env
apt update
apt upgrade -y
apt install -y build-essential gcc-arm-linux-gnueabihf binutils-arm-linux-gnueabi qemu qemu-user-static  \
    wget gcc g++ bzip2 libc6-dbg-armhf-cross file

git clone https://github.com/scripe2022/prebuilt-crosscompiled-valgrind.git valgrind-prebuilt
cd valgrind-prebuilt && chmod +x ./install.sh && ./install.sh && cd ..
