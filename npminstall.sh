cd ~
git clone https://github.com/joyent/node.git nodeinstall
cd nodeinstall
./configure
make
make install
#mkdir nodeinstall
#wget $(curl -s https://nodejs.org/download/ | grep linux | grep .tar.gz | grep x64 | grep -oP 'http(.*).tar.gz') -O node.tar.gz
#tar xvf node.tar.gz -C nodeinstall
