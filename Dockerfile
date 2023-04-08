FROM python:3.9-alpine
COPY build/luadox /usr/local/bin
RUN apk add --no-cache patch
RUN apk add --no-cache sed
RUN apk add --no-cache make
