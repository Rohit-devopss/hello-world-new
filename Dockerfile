FROM tomcat:latest

MAINTAINER ROHIT SHINDE 

COPY /var/lib/jenkins/workspace/pro/Dockerfile /opt/docker

COPY /opt/docker/webapp.war /usr/local/tomcat/webapps

