FROM docker.io/centos/systemd

 MAINTAINER Swapnil thakurswapnil.r@gmail.com

 LABEL   Install HTTPD NOW

 RUN yum -y install httpd

 RUN echo "hello this is Docker Test" > /var/www/html/index.html

 EXPOSE 80

 CMD [ "httpd", "-D", "FOREGROUND"]--------------
