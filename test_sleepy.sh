make clean
make
gcc -o sleepy_test test_sleepy.c
sudo rmmod sleepy
sudo insmod sleepy.ko
sudo ./sleepy_test
dmesg
