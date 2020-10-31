FROM nginx:latest
COPY ./dist/learn /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80