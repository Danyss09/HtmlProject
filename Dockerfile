# Use an official nginx image as the base image
FROM nginx:alpine

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80
