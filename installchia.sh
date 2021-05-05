#update and upgrade
apt-get update
apt-get upgrade -y

mkdir ~/chialogs

#clone chia repo
git clone https://github.com/Chia-Network/chia-blockchain.git
cd chia-blockchain
sh install.sh
. ./activate
chia init

