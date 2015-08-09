'install'
git clone https://github.com/thomasmeadows/install.git

''base install''
wget -O - https://raw.githubusercontent.com/thomasmeadows/install/master/install.sh | bash

''ssh-rsa gen''
ssh-keygen -t rsa -b 4096 -C "thomasmeadows"
