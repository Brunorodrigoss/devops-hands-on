#!/usr/bin/env bash
echo "Installing Apache and setting it up ..."
yum update httpd
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
systemctl restart httpd