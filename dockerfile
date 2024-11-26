FROM ubuntu
RUN apt update -y
RUN apt install nginx -y
RUN cd /var/www/html
RUN touch index.html
RUN echo "hi..." >index.html
CMD ["nginx","-g","daemon off;"]
