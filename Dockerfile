# Use the official PHP image with the necessary extensions
FROM php:8.1-fpm

# Install PDO MySQL extension
RUN docker-php-ext-install pdo pdo_mysql

# Copy the PHP configuration file
COPY docker-configs/php.ini /usr/local/etc/php/

# Set the working directory
WORKDIR /var/www/html

# Copy the application code
COPY . .

# Expose port 9000 for PHP-FPM
EXPOSE 9000
