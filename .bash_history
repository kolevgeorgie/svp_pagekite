git
git clone https://github.com/kaltura/nginx-vod-module
ls
cd nginx-vod-module/
ls
./configure --add-module=/opt/nginx_vod
nano confic
nano config
sudo apt-get install build-essential libpcre3 libpcre3-dev libssl-dev unzip mc
cd /opt/
ls
wget http://nginx.org/download/nginx-1.13.0.tar.gz
wget https://github.com/kaltura/nginx-vod-module/archive/master.zip
tar -zxf nginx-1.13.0.tar.gz
unzip master.zip
ls
cd nginx-1.13.0
./configure --with-http_ssl_module --with-http_secure_link_module --add-module=../nginx-vod-module-master --with-file-aio --with-threads
./configure --with-http_ssl_module --with-http_secure_link_module --add-module=../nginx-vod-module-master --with-file-aio --with-threads --prefix=/opt/nginx_vod
make
make install
ls
cd ..
ls
cd nginx_vod/
ls
cd conf/
ls
nano nginx.conf
links
cd
nano pagekite.sh 
chmod +x pagekite.sh 
./pagekite.sh 
nano pagekite.sh 
./pagekite.sh 
exit
cd
cp pagekite.sh /home/george/
exit
