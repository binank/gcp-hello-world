# Use Tomcat as the base image
FROM tomcat:latest

# Copy the web application WAR file into the Tomcat webapps directory
COPY vm.war /usr/local/tomcat/webapps/


# Start Tomcat when the container starts
CMD ["catalina.sh", "run"]
