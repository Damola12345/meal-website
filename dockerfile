# Pull base image
FROM nginx:alpine

#copy files into html directories
COPY . /usr/share/nginx/html