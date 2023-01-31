FROM alpine:latest
MAINTAINER saiqajutt514@gmail.com
RUN npm install 
WORKDIR /app
CMD ["echo" , "saiqajutt khan ]
EXPOSE 8080
