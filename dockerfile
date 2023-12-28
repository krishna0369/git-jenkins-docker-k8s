FROM tomcat:8.0.20-jre8

COPY target/amazon-app*.war /usr/local/tomcat/webapps/amazon-app.war
