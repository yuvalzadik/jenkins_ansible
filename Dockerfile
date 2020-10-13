# Pull tomcat latest image from dockerhub 
From tomcat
# Maintainer
MAINTAINER "Yuval"

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
