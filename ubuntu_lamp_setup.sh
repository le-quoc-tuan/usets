#==============================================
# Update & upgrade system
#==============================================
sudo apt-get update
sudo apt-get upgrade


#==============================================
# Install apache2
#==============================================
sudo apt-get install apache2


#==============================================
# Install mysql
#==============================================
sudo apt-get install mysql-server mysql-client libapache2-mod-auth-mysql php5-mysql

# Setup security
sudo /usr/bin/mysql_secure_installation


#==============================================
# Install PHP
#==============================================
sudo apt-get install php5 libapache2-mod-php5 php5-curl php-pear php5-mcrypt

# More php modules
sudo apt-get install php5-gd php5-imagick php5-memcache php5-sqlite


# Search and install php modules
# apt-cache search php5-
# sudo apt-get install name_of_the_module
# sudo apt-get install php5-ps php5-pspell php5-recode php5-snmp php5-tidy php5-xmlrpc php5-xsl php5-imap


#==============================================
# Restart
#==============================================
sudo service apache2 restart


#==============================================
# Change user permissions
#==============================================
# sudo chown -R tuanlq /var/www/html/
# sudo chmod -R 755 /var/www/html/


#==============================================
# References
#==============================================

# Install
# firefox https://www.digitalocean.com/community/articles/how-to-install-linux-apache-mysql-php-lamp-stack-on-ubuntu

# Setup mod_rewrite
# firefox http://askubuntu.com/questions/48362/how-to-enable-mod-rewrite-in-apache

# Setup multiple php version
# firefox https://gist.github.com/gmodarelli/5887778

# Fix mycrypt, phpmyadmin
# firefox http://pastebin.com/3PpwMvVV
