FROM centos:7
RUN yum install httpd -y
CMD ["systemctl", "start", "service"]