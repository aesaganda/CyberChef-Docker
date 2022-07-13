FROM nginx:alpine
COPY CyberChef_v9.46.0 /usr/share/nginx/html
RUN apk update && apk upgrade
EXPOSE 80
WORKDIR /usr/share/nginx/html