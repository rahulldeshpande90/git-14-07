FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2
COPY . /var/www/html
CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]

