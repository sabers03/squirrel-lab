FROM alpine:latest
USER saberos
RUN apk add bash
ADD dummy.txt .
