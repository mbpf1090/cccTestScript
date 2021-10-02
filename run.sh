#!/bin/bash

apt-get -qq update && apt-get -qq --assume-yes  install apache2
apt-get -qq --assume-yes  install php libapache2-mod-php php-mysql

rm /var/www/html/index.html
#touch /var/www/html/index.php

cd /var/www/html
curl -LJO https://raw.githubusercontent.com/mbpf1090/cccTestScript/master/index.php --output index.php


#sh -c 'echo "<?php echo(getHostByName(getHostName())); ?>" >> /var/www/html/index.php'
