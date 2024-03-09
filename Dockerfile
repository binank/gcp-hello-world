# Use Tomcat as the base image
FROM tomcat:latest

# Copy the web application WAR file into the Tomcat webapps directory
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/ 



