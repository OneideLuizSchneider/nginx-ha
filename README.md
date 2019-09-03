# nginx-ha
# with keepalived
# digital ocean

**First step:** \
install 'install-with-keepalived.sh'

**Second step:** \
edit and add on the end: \
vim /etc/sysctl.conf \
net.ipv4.ip_nonlocal_bind = 1

**Third step:** \
permission: \
sudo chmod +x /opt/check_nginx.sh \

**Fourth step** \
create a new file for keepalived service: \
/etc/keepalived/keepalived.conf \
\
restart keepalived service and nginx \
\

# aws... keep calm and wait...
...
