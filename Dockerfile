FROM centos:latest
MAINTAINER saiqajutt514@gmail.com
RUN npm install 
WORKDIR /app
CMD ["/usr/sbin/httpd", "-D",  "FOREGROUND"]
EXPOSE 8080
