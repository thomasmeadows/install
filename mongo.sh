sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
sudo echo ""
sudo echo "#mongodb source"
sudo echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/3.0 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo apt-get autoremove -y
