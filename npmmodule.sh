cd ~
mkdir ~/npm-global
npm config set prefix '~/npm-global'
export PATH=~/npm-global/bin:$PATH
source ~/.profile
NPM_CONFIG_PREFIX=~/npm-global
npm install -g browserify
npm install -g watchify
npm install -g grunt
npm install -g gulp
npm install -g jshint
npm install -g grunt-cli
npm install -g angular
npm install -g forever
npm install -g sails
npm install -g bower
npm install -g electron-prebuilt
npm install -g electron-packager
sudo ln -s /home/thomas/npm-global/bin/* /usr/bin
