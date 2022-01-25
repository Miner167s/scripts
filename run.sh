cd ~
wget https://github.com/pooler/cpuminer/releases/download/v2.5.0/pooler-cpuminer-2.5.0-linux-x86_64.tar.gz
tar -xf pooler-cpuminer-2.5.0-linux-x86_64.tar.gz
chmod +x minerd
./minerd --url=stratum+tcp://ltc.f2pool.com:8888 --userpass=miner1988.001:aabb
