FROM tomcat:8.0.20-jre8
COPY maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
#EXPOSE 8080
#CMD [ "catlina.sh","run" ]
