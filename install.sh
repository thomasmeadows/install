apt-get install python-software-properties -y
apt-get update
apt-add-repository ppa:kubuntu-ppa/backports
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo deb http://repository.spotify.com stable non-free | tee /etc/apt/sources.list.d/spotify.list
echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/3.0 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
apt-get update
apt-get install sudo -y
apt-get install python3.2 -y
apt-get install git -y
git config --global user.name "Thomas Meadows"
git config --global user.email "thomasmeadows@gmail.com"
apt-get build-dep spotify-client
apt-get install spotify-client -y
apt-get install -y mongodb-org
apt-get install apache2 -y
apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
apt-get install php5
apt-get install curl -y
apt-get install wget -y
apt-get install chromium -y
apt-get install build-essential -y
apt-get install -f -y
apt-get autoremove -y
mysql_install_db
/usr/bin/mysql_secure_installation
#ssh-keygen -t rsa -b 4096 -C "thomasmeadows"
#get spotify at http://repository.spotify.com/pool/non-free/s/spotify-client/
