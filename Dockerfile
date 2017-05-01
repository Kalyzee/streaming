from nginx-rtmp:latest

RUN mkdir -p /home/hls/live

CMD /usr/local/nginx/sbin/nginx -c "/data/conf/nginx.conf" -g 'daemon off;'

EXPOSE 80 1935
