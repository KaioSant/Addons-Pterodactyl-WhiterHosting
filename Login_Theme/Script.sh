php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/scripts/components/auth
rm -rf LoginContainer.tsx
wget https://raw.githubusercontent.com/KaioSant/Addons-Pterodactyl-WhiterHosting/main/Login_Theme/LoginContainer.tsx
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt install -y nodejs
npm i -g yarn
cd /var/www/pterodactyl
yarn install
yarn add @emotion/react
yarn build:production
php /var/www/pterodactyl/artisan up
clear
echo "Script instalado com sucesso !"
echo "Feito Por Kaio Santos"
