[Interface]
Address = $_VPN_IP
PrivateKey = $_PRIVATE_KEY
MTU = 1280

[Peer]
PublicKey = $_SERVER_PUBLIC_KEY
AllowedIPs = 10.10.10.1/32, 192.168.0.0/24
Endpoint = $_SERVER_LISTEN
PersistentKeepalive = 13
