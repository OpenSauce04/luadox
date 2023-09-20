FROM python:3.9-slim-bookworm
COPY build/luadox /usr/local/bin
RUN apt update
RUN apt install -y make sed rpl