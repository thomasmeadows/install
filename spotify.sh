apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo deb http://repository.spotify.com stable non-free | tee /etc/apt/sources.list.d/spotify.list
apt-get update
apt-get build-dep spotify-client
apt-get install spotify-client -y
apt-get autoremove -y
#get spotify at http://repository.spotify.com/pool/non-free/s/spotify-client/
