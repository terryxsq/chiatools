
sudo apt install -y libsodium-dev cmake g++ git

git clone https://github.com/madMAx43v3r/chia-plotter.git ~/chia-plotter 
cd ~/chia-plotter

git submodule update --init
./make_devel.sh


