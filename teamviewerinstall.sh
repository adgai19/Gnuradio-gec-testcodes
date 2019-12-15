echo "downloading teamviewer"
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
echo "installing teamviewer"
sudo apt update
sudo dpkg -i teamviewer_amd64.deb
rm teamviewer_amd64.deb
echo "installation complete"
 
