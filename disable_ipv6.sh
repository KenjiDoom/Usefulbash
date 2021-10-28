echo "Turning off IPV6...."
touch /etc/sysctl.d/40-ipv6.conf; FILE=/etc/sysctl.d/40-ipv6.conf
tee -a $FILE <<< "net.ipv6.conf.all.disable_ipv6 = 1"
tee -a $FILE <<< "net.ipv6.conf.default.disable_ipv6 = 1"
echo "Restarting Service..."
sysctl -p /etc/sysctl.d/40-ipv6.conf
