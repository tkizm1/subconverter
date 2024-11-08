FROM alpine:latest
RUN apk add bash git py3-pip
COPY . /root/workdir 
WORKDIR /root/workdir 
RUN chmod +x scripts/build.alpine.release.sh && bash scripts/build.alpine.release.sh
CMD subconverter