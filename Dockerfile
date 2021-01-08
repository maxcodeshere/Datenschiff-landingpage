FROM nginx
RUN apt -y update && apt -y upgrade
COPY /web /usr/share/nginx/html
EXPOSE 80
EXPOSE 443