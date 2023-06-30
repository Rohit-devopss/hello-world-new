FROM tomcat:latest

MAINTAINER ROHIT SHINDE 

COPY ./*.war /usr/local/tomcat/webapps

