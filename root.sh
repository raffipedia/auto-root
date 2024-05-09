clear
echo "INI AUTO SCRIPT ROOT PUNYA RAFI"
sudo cd /etc/ssh
sudo rm sshd_config
sudo wget https://raw.githubusercontent.com/raffipedia/auto-root/main/root.sh
clear
echo "MASUKAN PASSWORD BARU"
sudo passwd
sudo service ssh restart
sudo service sshd restart
echo "SUKSESS INSTALL AUTO ROOT, TINGGAL LOGIN PAKE USERNAME : root DAN PASSWORD YANG DI BUAT TADI"
echo ""
echo ""
read -y "ENTER UNTUK REBOOT"
reboot