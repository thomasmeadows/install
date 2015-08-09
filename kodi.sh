sudo echo "" >> sources.list
sudo echo "# for Jessie and Sid (latest FFmpeg comes from unstable):" >> sources.list
sudo echo "https://people.debian.org/~rbalint/ppa/xbmc-ffmpeg xbmc-ffmpeg-unstable/" >> sources.list
sudo echo "deb http://http.debian.net/debian unstable main" >> sources.list
sudo echo "" >> sources.list
sudo echo "# for Wheezy, it also needs packages from wheezy-backports" >> sources.list
sudo echo "deb https://people.debian.org/~rbalint/ppa/xbmc-ffmpeg xbmc-ffmpeg-wheezy-backports/" >> sources.list
sudo echo "http://http.debian.net/debian wheezy-backports main contrib non-free" >> sources.list
sudo apt-get update
sudo apt-get install kodi
