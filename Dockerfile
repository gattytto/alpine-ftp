FROM alpine:latest

RUN apk update && \
    apk add vsftpd lftp
    
COPY /cnf.conf /cnf.conf
