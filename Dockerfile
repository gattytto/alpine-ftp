FROM alpine:latest

RUN apk update && \
    apk add vsftpd
    
COPY /cnf.conf /cnf.conf
