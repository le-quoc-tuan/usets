#==============================================
# Install tools to build the necessary components
#==============================================
sudo apt-get install build-essential libssl-dev


#==============================================
# Install nodejs, npm
#==============================================
sudo apt-get install -y nodejs npm


#==============================================
# If you get "node: command not found",
# chances are likely you need to link your binary
#==============================================
sudo ln -s /usr/bin/nodejs /usr/bin/node


#==============================================
# Install bower
#==============================================
sudo npm install -g bower


#==============================================
# References
#==============================================
# firefox http://www.joyent.com/blog/installing-node-and-npm
# firefox https://gist.github.com/isaacs/579814
