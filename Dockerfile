FROM centos:latest
MAINTAINER sanjay.dahiya332@gmail.com
RUN yum install -y httpd \
WORKDIR /app
CMD ["/usr/sbin/httpd", "-D",  "FOREGROUND"]
EXPOSE 80
