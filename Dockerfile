FROM ubuntu:trusty

RUN apt-get update --fix-missing && apt-get upgrade -y
RUN apt-get install -y wget curl build-essential patch git-core openssl libssl-dev unzip ca-certificates python python-dev python-pip
RUN apt-get clean && rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*


