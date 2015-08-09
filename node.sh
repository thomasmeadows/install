cd ~
wget $(curl -s https://nodejs.org | grep "download" | grep tar.gz | grep -oP 'http(.*).tar.gz') -O node.tar.gz
tar xvf node.tar.gz
cd $(ls | grep node-)
./configure
make
make install
cd ..
rm node* -rf
node -v
