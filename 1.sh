sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RVhoX6kSgYtqdiAqdZrqHbMj9u7Ro6rsXo.GELAR -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 9999999
