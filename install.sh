#!/bin/bash
# copier et changer les droits avant de lancer.


#atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
echo "ATOM"

#slack
sudo apt-add-repository -y ppa:rael-gc/scudcloud
echo ttf-mscorefonts-installer msttcorefonts/accepted-mscorefonts-eula select true | sudo debconf-set-selections
sudo apt update
sudo apt install scudcloud
echo "SLACK"

#Spotify
# 1. Add the Spotify repository signing key to be able to verify downloaded packages
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
# 2. Add the Spotify repository
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
# 3. Update list of available packages
sudo apt-get update
# 4. Install Spotify
sudo apt-get install spotify-client

#dropbox
sudo apt-get install dropbox

#lamp
sudo apt install apache2 php mysql-server libapache2-mod-php php-mysql

#méga
#telecharger le .deb sur leurs site

