FROM nginx:latest

# Copy custom config file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy site content
COPY ./html /usr/share/nginx/html

EXPOSE 80
