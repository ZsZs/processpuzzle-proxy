FROM nginx:latest
MAINTAINER Zsolt Zsuffa "zsolt.zsuffa@gmail.com"

COPY proxy/html/ /usr/share/nginx/html/
COPY proxy/conf/nginx.conf /etc/nginx/nginx.conf

# expose both the HTTP (80) and HTTPS (443) ports
EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
