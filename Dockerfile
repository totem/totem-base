FROM busybox:ubuntu-14.04

ADD etc/apt/sources.list /etc/apt/sources.list

RUN aptitude update --fix-missing && aptitude upgrade -y && \
    aptitude install -y wget curl build-essential patch git-core openssl libssl-dev unzip ca-certificates python python-dev python-pip && \
    aptitude clean && \
    rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*


