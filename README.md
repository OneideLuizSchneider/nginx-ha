# nginx-ha
# with keepalived

install 'install-with-keepalived.sh'

edit and add on the end:
vim /etc/sysctl.conf
net.ipv4.ip_nonlocal_bind = 1

permission:
sudo chmod +x /opt/check_nginx.sh

create a new file for keepalived service:
/etc/keepalived/keepalived.conf

restart keepalived service and nginx
