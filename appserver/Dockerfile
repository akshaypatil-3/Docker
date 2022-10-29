FROM centos:7
RUN yum install java-openjdk -y
RUN curl -O https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.83/bin/apache-tomcat-8.5.83.tar.gz 
RUN tar -xvf apache-tomcat-8.5.83.tar.gz -C /opt
RUN mv /opt/apache-tomcat* /opt/apache-tomcat
CMD ["/opt/apache-tomcat/bin/catalina.sh", "run"]