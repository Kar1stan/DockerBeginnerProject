FROM amazonlinux
COPY . /index.php 
WORKDIR /index.php
EXPOSE 80
RUN yum -y update
RUN yum -y install httpd
RUN yum -y install php
CMD [ "php","index.php" ]

