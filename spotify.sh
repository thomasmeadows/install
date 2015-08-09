sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get build-dep spotify-client
sudo apt-get install spotify-client
sudo apt-get autoremove -y
echo 'on failure download latest deb @ http://repository.spotify.com/pool/non-free/s/spotify-client/'
