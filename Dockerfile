FROM tomcat:latest

MAINTAINER ROHIT SHINDE 

WORKDIR /opt/docker

COPY /opt/docker/webapp.war /usr/local/tomcat/webapps

