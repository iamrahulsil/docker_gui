FROM centos:8

MAINTAINER RAHUL SIL <rahul.official.150@gmail.com>

RUN yum install firefox python3 ncurses net-tools PackageKit-gtk3-module libcanberra-gtk3 -y && \
    pip3 install jupyter && \
    yum reinstall glibc glibc-common -y
