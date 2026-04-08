FROM tomcat:11.0

# Remove default apps (optional)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file
COPY target/BankAccount.war /usr/local/tomcat/webapps/ROOT.war
