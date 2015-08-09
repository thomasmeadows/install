apt-get install apache2 -y
apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
apt-get install php5
apt-get autoremove -y
mysql_install_db
/usr/bin/mysql_secure_installation
