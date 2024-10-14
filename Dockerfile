FROM httpd
MAINTAINER saipraveen
LABEL this is my image pipeline
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
