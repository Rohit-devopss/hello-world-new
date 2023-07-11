FROM tomcat:latest

MAINTAINER ROHIT SHINDE 

COPY /var/lib/jenkins/workspace/rs/webapp/target/webapp.war /usr/local/tomcat/webapps

