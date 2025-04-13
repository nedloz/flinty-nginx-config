FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

COPY includes/ /etc/nginx/includes/

EXPOSE 80