# Use official PHP Apache image
FROM php:8.1-apache

# Copy all local files to the Apache web server directory
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
