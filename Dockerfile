FROM debian:bookworm-slim

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install golang -y
