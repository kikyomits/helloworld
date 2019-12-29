FROM nginx:alpine

LABEL MAINTAINER mk811

COPY default.conf /tmp/

RUN mv -r /tmp/default.conf /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]
