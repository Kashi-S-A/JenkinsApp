FROM tomcat:latest
MAINTAINER Kashi <kashi.sa200@gmail.com>
EXPOSE 8080
COPY target/JenkinsApp-1.0.0.war /usr/local/tomcat/webapps/JenkinsApp.war
