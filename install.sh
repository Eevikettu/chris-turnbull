# Install dependencies
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash;
source ~/.bashrc;
nvm --version;
nvm install 17; # or install the latest version with `nvm install node`
nvm use 17;
node --version;
npm install --location=global yarn
npm i -g pm2
yarn install;
