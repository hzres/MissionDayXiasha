FROM nginx

ADD . /usr/share/nginx/html
ADD nginx.conf /etc/nginx/conf.d/default.conf
