sudo yum update -y
curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install -y nodejs
node -v
npm -v
nano app.js
node app.js
sudo node app.js
sudo npm install -g pm2
sudo pm2 start app.js --name skyline-app
sudo pm2 save
sudo pm2 startup
sudo pm2 save
pm2 list
pm2 start app.js --name skyline-app
nano app.js
sudo reboot
npm i mongoose
npm i express
nano package.json
npm init -y
nano package.json
nano app.js
pm2 list
pm2 restart skyline-app
pm2 logs
nano app.js
pm2 restart app.js
pm2 restart skyline-app
pm2 li
pm2 list
pm2 start app.js --name skyline-app
pm2 start skyline-app
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl start nginx.service
sudo lsof -i :80
sudo systemctl stop httpd
sudo kill -9 80
sudo kill -9 1529
sudo systemctl start nginx
node app.js
curl http://localhost:3000
sudo nano /etc/nginx/conf.d/default.conf
sudo nginx -t
sudo systemctl restart nginx
nano app.js
pm2 restart app.js
pm2 logs
sudo yum install certbot python3-certbot-nginx -y
sudo certbot --nginx
