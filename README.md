# bwapp-installer
simple script To install bWAPP - Bugyy web app

# Dowmload bWAPP :

Link : https://sourceforge.net/projects/bwapp/

# Steps :


1 - git clone https://github.com/Stonzyy/bwapp-installer.git

2 - cd bwapp-installer/

3 - chmod +x bWAPP.sh

4 - sudo ./bWAPP.sh


after Script Done :


$~ sudo mousepad /var/www/html/bWAPP/admin/settings.php 

change : 

$db_username = "root"; --> $db_username = "user";

$db_password = "bug"; --> $db_password = "pass";


$~ sudo mysql

create user 'user'@'localhost' identified by 'pass';

grant all privileges on bWAPP.* to 'user'@'localhost' identified by 'pass';

ctrl+c

Now All Done bWAPP Link : http://localhost/bWAPP/install.php

# ----------------------------------------------------------------------


if This Error shown

# bWAPP: Connection failed: “Access denied for user 'root'@'localhost'”


Solve : https://superuser.com/questions/1286445/bwapp-connection-failed-access-denied-for-user-rootlocalhost-when-click
