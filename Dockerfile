# Base image that we want to use
FROM nginx:latest 

# Copy our custom html webpage
COPY index.html /usr/share/nginx/html

# Expose our ports
EXPOSE 80 



