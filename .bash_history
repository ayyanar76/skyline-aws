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
