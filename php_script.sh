sudo apt update -y;
sudo a2dismod php8.1 -y;
sudo a2dismod mpm_prefork -y;
yes y | apt-get install -y php7.4;
sudo update-alternatives --set php /usr/bin/php7.4;
sudo service apache2 restart;
sudo apt-get install -y php7.4-mysql;
sudo apt install php7.4-curl;
docker start back;
#cd /workspace/test/coinov/back-end; 
#php artisan serve;