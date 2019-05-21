FROM gitpod/workspace-full:latest

USER root
RUN apt-get update && apt-get upgrade \
    && apt-get install -y git ccache automake lzop bison gperf build-essential \
        zip curl zlib1g-dev zlib1g-dev:i386 g++-multilib python-networkx \
        libxml2-utils bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev \
        squashfs-tools pngcrush schedtool dpkg-dev liblz4-tool make optipng