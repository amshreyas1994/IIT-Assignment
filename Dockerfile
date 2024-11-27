# Use an official Nginx image as the base image
FROM nginx:latest

# Copy website files to Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 99
EXPOSE 99

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
