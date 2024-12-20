# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the website files into the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to run the Nginx server
CMD ["nginx", "-g", "daemon off;"]
