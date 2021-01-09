FROM nginx
RUN apt update && apt -y upgrade
COPY /web /usr/share/nginx/html
EXPOSE 80
EXPOSE 443