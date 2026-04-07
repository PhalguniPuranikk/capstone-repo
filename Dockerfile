FROM nginx:alpine

# Copy the custom configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy your frontend code
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080