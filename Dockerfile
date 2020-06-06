FROM centos:7

RUN yum install -y httpd

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]

COPY home.html /var/www/html

