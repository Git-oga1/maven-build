FROM tomcat:9-jdk8-corretto-al2
COPY maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
#EXPOSE 8080
#CMD [ "catlina.sh","run" ]
