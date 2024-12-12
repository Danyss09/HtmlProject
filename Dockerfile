# Use a lightweight Nginx image as the base
FROM nginx:alpine

# Copy your HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
 /usr/share/nginx/html/index.html