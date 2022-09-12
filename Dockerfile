FROM tomcat:8-jre11
COPY ./webapp.war /usr/local/tomcat/webapps
