#! /bin/bash
echo -n "127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
" > /etc/hosts
echo "192.168.55.10   server.example.com server" >> /etc/hosts
