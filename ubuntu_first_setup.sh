#==============================================
# Install bin utilities
#==============================================
sudo bash ubuntu_utils_setup.sh

#==============================================
# Disable crash report
#==============================================
sudo vim /etc/default/apport


#==============================================
# Install rar, vlc
#==============================================
sudo apt-get install -y rar vlc tree

#==============================================
# Skype Indicator
#==============================================
sudo apt-get install -y sni-qt sni-qt:i386


#==============================================
# Dconf-tools
#==============================================
sudo apt-get install gconf2
sudo apt-get install dconf-tools


#==============================================
# Install 32bit architecture (for 64bit)
#==============================================
sudo dpkg --add-architecture i386 && sudo apt-get update


#==============================================
# Install extras
#==============================================
sudo apt-get install -y ubuntu-restricted-extras
