# Use Tomcat as the base image
FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps/webapp
# Copy the web application WAR file into the Tomcat webapps directory
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
