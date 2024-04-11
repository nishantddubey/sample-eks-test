# Use a lightweight web server image as the base image
FROM nginx:alpine

# Copy the index.html file into the default nginx public html directory
COPY index.html /usr/share/nginx/html

# Expose the default port used by nginx
EXPOSE 80
