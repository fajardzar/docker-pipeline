FROM ubuntu:16.04
RUN apt update && apache2 -y
COPY index.html /var/wwww/html/index.html
CMD apachectl -DFOREGROUND
