sed -i 's/127.0.1.1/127.0.0.1/' /etc/hosts
mv /home/vagrant/production/*.pem /etc/ssl/private/
ip addr add 192.168.160.10 dev eth1
ip addr add 192.168.165.10 dev eth2
