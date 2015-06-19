#==============================================
# Install core for developer, I swear
#==============================================

sudo apt-get install curl git-core vim


#==============================================
# Disable crash report
#==============================================

sudo vim /etc/default/apport


#==============================================
# Install rar, vlc
#==============================================

sudo apt-get install rar vlc


#==============================================
# Install 32bit architecture (for 64bit)
#==============================================

sudo dpkg --add-architecture i386 && sudo apt-get update


#==============================================
# Install extras
#==============================================

sudo apt-get install ubuntu-restricted-extras
