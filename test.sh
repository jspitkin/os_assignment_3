make clean
make
sudo rmmod sleepy
sudo insmod sleepy.ko
sudo ./sleepy_test
dmesg
