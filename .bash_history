sudo apt update
sudo apt install python3-pip
sudo apt install npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
nvm --version
nvm ls-remote
nvm install v20.9.0
node --version
npm --version
npm i -g @railway/cli
railway --version
exit
railway login --browserless
