FROM ubuntu
MAINTAINER basavarajmh2122@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
CMD [ "echo" , "image cteated"]
