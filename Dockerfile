# Use the official Nginx image as a base
FROM nginx:1.25

# Copy the index.html file to the default Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx 
CMD ["nginx", "-g", "daemon off;"]
