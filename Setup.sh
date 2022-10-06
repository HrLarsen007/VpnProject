## https://hub.docker.com/r/jwilder/nginx-proxy
## https://docs.portainer.io/advanced/reverse-proxy/nginx
## https://kifarunix.com/install-portainer-on-rocky-linux/
## https://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Simple-Apache-docker-compose-example-with-Dockers-httpd-image
## https://citizix.com/how-to-run-mariadb-with-docker-and-docker-compose/
## https://github.com/2stacks/docker-freeradius/blob/master/docker-compose.yml
## https://www.cloudbooklet.com/install-wordpress-with-docker-compose-nginx-apache-with-ssl/
## https://pentacent.medium.com/nginx-and-lets-encrypt-with-docker-in-less-than-5-minutes-b4b8a60d3a71


sudo yum update -y && yum upgrade -y && yum check-update

sudo yum -y install yum-utils

sudo yum -y config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum -y install docker-compose-plugin
sudo yum -y install docker-ce docker-ce-cli containerd.io
sudo yum -y install git nano wget net-tools 
sudo yum -y install fail2ban fail2ban-systemd

sudo yum update -y && yum upgrade -y && yum check-update

systemctl enable --now docker
systemctl enable --now fail2ban

