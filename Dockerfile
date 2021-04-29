# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Gaurav Gupta" 
COPY ./webapp.war /usr/local/tomcat/webapps
