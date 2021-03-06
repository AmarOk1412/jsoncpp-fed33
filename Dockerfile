FROM fedora:33

RUN dnf clean all
RUN dnf install -y dnf-command\(builddep\) rpmdevtools

RUN dnf clean all
RUN dnf upgrade -y && \
    dnf install -y \
        git \
        rpm-build \
        tar \
        make \
        autoconf \
        automake \
        nasm \
        cmake \
        g++ \
        jsoncpp-devel

ADD . /opt

WORKDIR /opt

RUN /bin/bash build-script.sh
