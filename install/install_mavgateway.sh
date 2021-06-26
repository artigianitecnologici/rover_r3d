echo "Installazione Mavgateway"
sudo cp mavgateway /etc/init.d/mavgateway
cd /etc/init.d/
sudo chown root:root mavgateway
sudo chmod 755 mavgateway
echo "update rc"
sudo update-rc.d mavgateway defaults

# sudo update-rc.d mavgateway remove
