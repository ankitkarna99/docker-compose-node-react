# Use the official Nginx image
FROM nginx:alpine

# Copy the build output (dist folder) to the Nginx HTML directory
COPY ./../dist /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
