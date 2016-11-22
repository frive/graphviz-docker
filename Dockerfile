FROM alpine:3.4

RUN mkdir /graphviz && \
  apk add --update --no-cache graphviz \
  ttf-freefont

WORKDIR /graphviz
