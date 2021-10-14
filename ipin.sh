echo -n 'Local IP Info'
ip address | grep 'inet'
echo -n 'IP:'
curl ifconfig.me/all.json
