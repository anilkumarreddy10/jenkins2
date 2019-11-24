FROM tomcat
EXPOSE 8080
RUN yum install java -y
CMD yum update -y
LABEL author=Anil
RUN yum install git -y
RUN yum install wget -y
RUN wget https://www-eu.apache.org/dist/tomcat/tomcat-7/v7.0.96/bin/apache-tomcat-7.0.96.tar.gz
RUN tar xvf apache-tomcat-7.0.96.tar.gz
RUN mv apache-tomcat-7.0.96 apache-tomcat
