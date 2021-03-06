FROM gitpod/workspace-full:latest

USER root

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install -y git ccache automake lzop bison gperf build-essential zip curl zlib1g-dev g++-multilib python-networkx libxml2-utils bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev squashfs-tools pngcrush schedtool dpkg-dev liblz4-tool make optipng bc