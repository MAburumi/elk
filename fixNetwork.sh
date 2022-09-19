apt install speedtest-cli
sleep 5
sudo lshw -class network -short && nmcli devices status
sleep 5
apt install network-manager
sleep 20
sudo nano /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf
