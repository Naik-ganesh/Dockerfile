# Pull httpd image to run my project 
FROM httpd:2.4 

# Maintainer 
MAINTAINER "gnnb.2011@gmail.com" 

# copy the yogasan index project file  inside HTTPD Container
COPY ./myproject/ /usr/local/apache2/htdocs/
