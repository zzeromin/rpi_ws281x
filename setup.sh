pip install --upgrade pip
pip install rpi_ws281x
cp rgbled.service /lib/systemd/system/
systemctl enable rgbled.service
reboot
