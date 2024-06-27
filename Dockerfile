# use official Nginx image from docker hub
FROM nginx:latest

# copy Ochie-web page file into nginx container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx service
CMD ["nginx", "-g", "daemon off;"]