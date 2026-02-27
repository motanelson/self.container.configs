printf "\033c\033[40;37m\n\n"
mkdir -p ./{bin,lib,lib64,usr}
mkdir -p ./lib/x86_64-linux-gnu
cp /lib/x86_64-linux-gnu/libc.so.6 ./lib
cp /lib64/ld-linux-x86-64.so.2 ./lib64
cp /usr/bin/qemu-x86_64 ./bin
cp /lib/x86_64-linux-gnu/libm.so.6 ./lib/x86_64-linux-gnu
cp /lib/x86_64-linux-gnu/libglib-2.0.so.0 ./lib/x86_64-linux-gnu/
cp /lib/x86_64-linux-gnu/libc.so.6 ./lib/x86_64-linux-gnu/
cp /lib64/ld-linux-x86-64.so.2 ./lib64/
cp /lib/x86_64-linux-gnu/libpcre2-8.so.0 ./lib/x86_64-linux-gnu/
cp ./hello ./bin
gcc -o hello hello.c
tree ./
#if you system is other change this
sudo chroot ./ /bin/qemu-x86_64 /hello

