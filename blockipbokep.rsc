# may/29/2020 00:35:50 by Naufal
# https://github.com/mnaufalazkia/blockipbokepdimikrotik
# jangan lupa replace src address list : ip lokal

/ip firewall filter
add action=drop chain=forward comment="block ip bokep" dst-address-list=ipbokep \
    dst-port=80 protocol=tcp src-address-list="ip lokal"
	
/ip firewall address-list
add address=164.68.111.161 list=ipbokep
add address=185.63.253.200 list=ipbokep
add address=167.71.196.69 list=ipbokep
add address=128.199.153.202 list=ipbokep
add address=188.166.197.213 list=ipbokep
add address=159.89.221.2 list=ipbokep
add address=96.43.139.237 list=ipbokep
add address=192.243.98.23 list=ipbokep
add address=159.89.198.98 list=ipbokep
add address=178.128.220.28 list=ipbokep
add address=167.99.77.72 list=ipbokep
add address=167.99.31.83 list=ipbokep
add address=209.97.171.113 list=ipbokep
add address=139.59.223.160 list=ipbokep
add address=128.199.102.111 list=ipbokep
add address=188.166.206.20 list=ipbokep
add address=111.90.150.188 list=ipbokep
add address=185.217.93.0 list=ipbokep
add address=128.199.176.163 list=ipbokep
add address=128.199.174.194 list=ipbokep
add address=104.248.145.82 list=ipbokep
add address=128.199.66.55 list=ipbokep
add address=178.128.98.67 list=ipbokep
add address=45.76.33.4 list=ipbokep
add address=128.199.203.50 list=ipbokep
add address=185.217.95.46 list=ipbokep
add address=206.189.88.35 list=ipbokep
add address=167.99.74.239 list=ipbokep
add address=45.77.76.243 list=ipbokep
add address=198.54.112.76 list=ipbokep
add address=209.58.168.138 list=ipbokep
add address=159.89.114.95 list=ipbokep
add address=66.42.54.66 list=ipbokep
add address=206.189.85.58 list=ipbokep
add address=149.28.156.65 list=ipbokep
add address=178.128.114.78 list=ipbokep
add address=178.128.50.13 list=ipbokep
add address=128.199.84.59 list=ipbokep
add address=209.97.168.40 list=ipbokep
add address=178.128.16.105 list=ipbokep
add address=159.89.214.26 list=ipbokep
add address=164.68.127.15 list=ipbokep
add address=149.28.133.153 list=ipbokep
add address=96.43.139.235 list=ipbokep
add address=45.76.43.20 list=ipbokep


