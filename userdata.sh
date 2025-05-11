#!/bin/bash
# Update packages
yum update -y

# Enable PHP 8.0
amazon-linux-extras enable php8.0 -y
yum install -y php php-mysqlnd httpd wget unzip

# Start and enable Apache
systemctl enable httpd
systemctl start httpd

# Install WordPress
cd /var/www/html
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
cp -r wordpress/* .
rm -rf wordpress latest.tar.gz

# Set proper permissions
chown -R apache:apache /var/www/html
chmod -R 755 /var/www/html

# Restart Apache to ensure WordPress is served
systemctl restart httpd
