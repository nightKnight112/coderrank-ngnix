# Use the official Nginx image as the base image
FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

# Expose the default Nginx HTTP port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
