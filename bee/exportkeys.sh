mkdir ~/bzz_keys
cd ~/bzz_keys

mkdir node1
mkdir node2
mkdir node3
mkdir node4
mkdir node5
mkdir node6
mkdir node7
mkdir node8
mkdir node9
mkdir node10
mkdir node11
mkdir node12
mkdir node13
mkdir node14
mkdir node15

sudo docker cp bee_nodes_clef-1_1:/app/data/password node1/
sudo docker cp bee_nodes_clef-2_1:/app/data/password node2/
sudo docker cp bee_nodes_clef-3_1:/app/data/password node3/
sudo docker cp bee_nodes_clef-4_1:/app/data/password node4/
sudo docker cp bee_nodes_clef-5_1:/app/data/password node5/
sudo docker cp bee_nodes_clef-6_1:/app/data/password node6/
sudo docker cp bee_nodes_clef-7_1:/app/data/password node7/
sudo docker cp bee_nodes_clef-8_1:/app/data/password node8/
sudo docker cp bee_nodes_clef-9_1:/app/data/password node9/
sudo docker cp bee_nodes_clef-10_1:/app/data/password node10/
sudo docker cp bee_nodes_clef-11_1:/app/data/password node11/
sudo docker cp bee_nodes_clef-12_1:/app/data/password node12/
sudo docker cp bee_nodes_clef-13_1:/app/data/password node13/
sudo docker cp bee_nodes_clef-14_1:/app/data/password node14/
sudo docker cp bee_nodes_clef-15_1:/app/data/password node15/


sudo docker cp bee_nodes_clef-1_1:/app/data/keystore node1/
sudo docker cp bee_nodes_clef-2_1:/app/data/keystore node2/
sudo docker cp bee_nodes_clef-3_1:/app/data/keystore node3/
sudo docker cp bee_nodes_clef-4_1:/app/data/keystore node4/
sudo docker cp bee_nodes_clef-5_1:/app/data/keystore node5/
sudo docker cp bee_nodes_clef-6_1:/app/data/keystore node6/
sudo docker cp bee_nodes_clef-7_1:/app/data/keystore node7/
sudo docker cp bee_nodes_clef-8_1:/app/data/keystore node8/
sudo docker cp bee_nodes_clef-9_1:/app/data/keystore node9/
sudo docker cp bee_nodes_clef-10_1:/app/data/keystore node10/
sudo docker cp bee_nodes_clef-11_1:/app/data/keystore node11/
sudo docker cp bee_nodes_clef-12_1:/app/data/keystore node12/
sudo docker cp bee_nodes_clef-13_1:/app/data/keystore node13/
sudo docker cp bee_nodes_clef-14_1:/app/data/keystore node14/
sudo docker cp bee_nodes_clef-15_1:/app/data/keystore node15/

sudo chmod -R 777 node*


