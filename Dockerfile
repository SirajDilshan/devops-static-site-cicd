# Use nginx (a web server) as our base
FROM nginx:alpine

# Copy our website files to nginx's web directory
COPY . /usr/share/nginx/html

# Expose port 80 (standard web port)
EXPOSE 80
