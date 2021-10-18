FROM alpine:3.13
RUN ls -altr 
RUN pwd
COPY dist/flannel-* /flannel
