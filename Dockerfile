FROM alpine:latest
RUN apk add bash
COPY . /root/workdir 
WORKDIR /root/workdir 
RUN chmod +x scripts/build.alpine.release.sh && bash scripts/build.alpine.release.sh