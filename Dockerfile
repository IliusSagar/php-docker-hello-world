# Use official PHP image with Apache
FROM php:8.2-apache

# Copy the PHP application to the container
COPY index.php /var/www/html/

# Expose port 80 for HTTP traffic
EXPOSE 80
