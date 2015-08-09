#apt-get install automake autopoint bison build-essential ccache cmake curl cvs default-jre fp-compiler gawk gdc gettext git-core gperf libasound2-dev libass-dev libavcodec-dev libavfilter-dev libavformat-dev libavutil-dev libbluetooth-dev libbluray-dev libbluray1 libboost-dev libboost-thread-dev libbz2-dev libcap-dev libcdio-dev libcec-dev libcrystalhd-dev libcrystalhd3 libcurl3 libcurl4-gnutls-dev libcwiid-dev libcwiid1 libdbus-1-dev libenca-dev libflac-dev libfontconfig-dev libfreetype6-dev libfribidi-dev libglew-dev libiso9660-dev libjasper-dev libjpeg-dev libltdl-dev liblzo2-dev libmad0-dev libmicrohttpd-dev libmodplug-dev libmp3lame-dev libmpeg2-4-dev libmpeg3-dev libmysqlclient-dev libnfs-dev libogg-dev libpcre3-dev libplist-dev libpng-dev libpostproc-dev libpulse-dev libsamplerate-dev libsdl-dev libsdl-gfx1.2-dev libsdl-image1.2-dev libsdl-mixer1.2-dev libshairport-dev libsmbclient-dev libsqlite3-dev libssh-dev libssl-dev libswscale-dev libtiff-dev libtinyxml-dev libtool libudev-dev libusb-dev libva-dev libva-egl1 libva-tpi1 libvdpau-dev libvorbisenc2 libxml2-dev libxmu-dev libxrandr-dev libxrender-dev libxslt1-dev libxt-dev libyajl-dev mesa-utils nasm pmount python-dev python-imaging python-sqlite swig unzip yasm zip zlib1g-dev -y
#git clone -b Isengard git@github.com:xbmc/xbmc.git ~/kodiinstaller
#cd ~/kodiinstaller/
#./bootstrap
#./configure
#make
#make install
echo "" >> sources.list
echo "# for Jessie and Sid (latest FFmpeg comes from unstable):" >> sources.list
echo "https://people.debian.org/~rbalint/ppa/xbmc-ffmpeg xbmc-ffmpeg-unstable/" >> sources.list
echo "deb http://http.debian.net/debian unstable main" >> sources.list
echo "" >> sources.list
echo "# for Wheezy, it also needs packages from wheezy-backports" >> sources.list
echo "deb https://people.debian.org/~rbalint/ppa/xbmc-ffmpeg xbmc-ffmpeg-wheezy-backports/" >> sources.list
echo "http://http.debian.net/debian wheezy-backports main contrib non-free" >> sources.list
sudo apt-get update
sudo apt-get install kodi
