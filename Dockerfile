
FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y git
RUN git clone https://github.com/MarcelStancuDev/Dall-E-Clone
