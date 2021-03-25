sudo chown -R USER:GROUP /path
sudo usermod -a -G www-data ubuntu
sudo find /path -type f -exec chmod 644 {} \;
sudo find /path -type d -exec chmod 755 {} \;
=====
cd path
sudo chown -R $USER:www-data .
sudo find . -type f -exec chmod 664 {} \;   
sudo find . -type d -exec chmod 775 {} \;
