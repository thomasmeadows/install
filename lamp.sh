sudo apt-get install apache2 -y
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql -y
sudo apt-get install php5 -y
sudo apt-get autoremove -y
sudo mysql_install_db -y
sudo /usr/bin/mysql_secure_installation -y
