FROM --platform=linux/amd64 ubuntu:20.04
RUN apt-get update && \
    apt-get -y install gcc mono-mcs make gcc-multilib && \
    rm -rf /var/lib/apt/lists/*