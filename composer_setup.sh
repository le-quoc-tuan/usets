#==============================================
# Download composer.phar
#==============================================
sudo curl -sS https://getcomposer.org/installer | php

# If curl is error, using:
# wget https://getcomposer.org/installer
# php installer

#==============================================
# Move composer.phar to bin folder
#==============================================
sudo mv composer.phar /usr/local/bin/
