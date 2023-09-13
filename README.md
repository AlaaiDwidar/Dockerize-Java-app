# Dockerize-Java-app
# Goal
Goal of this project to deploy Java application stack (Nginx, Tomcat, MySQL) using docker-compose.

Pre-Requisites
Java login application source code is committed to the Bitbucket repo.
Customize application.properties file with MySQL database name and credentials to connect with database.
Build the Java source code and keep the artifact ready (.war)
Docker-Compose
Write Docker-Compose YAML file to deploy Nginx, Tomcat, MySQL application  containers.

Nginx:

Customize Nginx application using source image “docker.io/nginx” and volume map nginx.conf to proxy the requests to the Tomcat application container.
Expose port 80
Tomcat:

Customize Tomcat application using source image “docker.io/amazonlinux” and volume map tomcat-users.xml and .war artifact to serve the Java login application.
Expose port 8080
Install Java, mysql, telnet packages.
MySQL:

Customize MySQL application using source image” docker.io/mysql” and add environment variables to setup database name and passwords.
Expose port 3306.
Create Table Schema on container startup;  Bitbucket repo README.md file updated with the Table Schema details compatible for the Login application.
Validation
Ensure containers are running and healthy.
Login to Tomcat container and check the MySQL access using “mysql” client cli.
Create hosted zone in AWS Route 53 and add A record pointing to the EC2 instance Elastic IP.
Verify application is accessible using public internet browser.
