sudo yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel wget

wget https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tgz


tar -xvf Python-3.9.7.tgz 

cd Python-3.9.7

sudo ./configure --enable-optimizations 
sudo make altinstall 
