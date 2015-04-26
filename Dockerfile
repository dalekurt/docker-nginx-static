FROM nginx
MAINTAINER Dale-Kurt Murray "dalekurt.murray@gmail.com"

# Copy nginx configuration
ADD config/nginx.conf /etc/nginx/conf.d/default.conf

# Copy static HTML directory
ADD /src /www
