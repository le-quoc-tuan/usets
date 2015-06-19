sudo bash -c '{
echo "start on (login-session-start)"

echo "script"
   echo "    echo 13 2>/dev/null > /sys/class/backlight/acpi_video0/brightness"
   echo "    echo 13 2>/dev/null > /sys/class/backlight/acpi_video1/brightness"
echo "end script"
} > /etc/init/brightness.conf '

# Another way, you can insall xbacklight
# sudo apt-get instal xbacklight
# xbackligh -set 90
# (mean 90% brightness)