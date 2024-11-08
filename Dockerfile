FROM alpine:latest
RUN apk add bash
COPY . /root/workdir 
WORKDIR /root/workdir 
RUN chmod +x scripts/build.alpine.release.sh && sh scripts/build.alpine.release.sh