FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /opt/workdir
COPY . /opt/workdir

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

