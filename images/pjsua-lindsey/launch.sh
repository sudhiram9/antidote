#!/usr/bin/env bash

/usr/bin/ssh-keygen -A
/usr/sbin/sshd

# if [ -d "/sys/devices/virtual/net/net1" ]; then

# fi

# sleep 1000

ip route add 10.0.0.0/8 via 10.10.200.1 dev net1
/root/pjproject-2.8/pjsip-apps/bin/pjsua-x86_64-unknown-linux-gnu --id sip:1107@10.10.100.20 --registrar sip:10.10.100.20 --realm * --username 0019159BF771 --password 4webrEtHupHewu4
