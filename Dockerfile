# Use the official PHP image with Apache
FROM php:8.2-apache

# Install necessary PHP extensions, including mysqli
RUN docker-php-ext-install mysqli pdo pdo_mysql exif
RUN apt-get update && apt-get install -y net-tools


# Enable mod_rewrite for Apache (optional)
RUN a2enmod rewrite

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy the contents of your current directory into the container
COPY . /var/www/html

COPY flag.txt /var/flag.txt
COPY flag.txt /var/www/flag.txt
# Copy the custom Apache configuration file
COPY 000-default.conf /etc/apache2/sites-available/000-default.conf

RUN mkdir -p /var/www/html/uploads && chmod -R 777 /var/www/html/uploads

RUN echo "display_errors = Off" >> /usr/local/etc/php/php.ini \
    && echo "error_reporting = E_ALL & ~E_WARNING & ~E_NOTICE" >> /usr/local/etc/php/php.ini
# Expose port 80 to the host
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]