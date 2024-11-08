FROM alpine:latest
COPY . /root/workdir 
WORKDIR /root/workdir 
RUN chmod +x scripts/build.alpine.release.sh && sh scripts/build.alpine.release.sh