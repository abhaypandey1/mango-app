FROM tomcat:8.0.20-jre8

COPY target/mango-web-app.war /usr/local/tomcat/webapps/mango-web-app.war

