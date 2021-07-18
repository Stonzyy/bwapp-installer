echo "Installation bWAPP Start ...."
cd ~/Downloads
unzip bWAPP_latest.zip
sudo mv bWAPP /var/www/html/
cd /var/www/html/bWAPP
sudo chmod 777 */
sudo service apache2 start
sudo service mysql start
echo "bWAPP Ready To Start"

open http://localhost/bWAPP/install.php


