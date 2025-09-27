FROM tomcat:latest
MAINTAINER Kashi <kashi.sa200@gmail.com>
EXPOSE 8085
COPY target/JenkinsApp.war /usr/local/tomcat/webapps/JenkinsApp.war
