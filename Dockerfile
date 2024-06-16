# Use an official Nginx runtime as a base image
FROM nginx:latest

# Copy your helloworld.html into the Docker image
COPY helloworld.html /usr/share/nginx/html/index.html
