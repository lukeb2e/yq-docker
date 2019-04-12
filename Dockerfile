FROM ubuntu

RUN echo "deb http://ppa.launchpad.net/rmescandon/yq/ubuntu bionic main" > /etc/apt/sources.list.d/rmescandon-ubuntu-yq-bionic.list && \
    apt update && \
    apt install yq -y && \
    rm -rf /var/lib/apt/lists/*


