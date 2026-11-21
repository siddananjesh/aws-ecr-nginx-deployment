
# Use the official Nginx image
FROM nginx:latest

# Copy our HTML webpage into Nginx's default web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
