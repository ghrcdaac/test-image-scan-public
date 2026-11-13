FROM rockylinux:8

RUN dnf -y upgrade && dnf clean all && rm -rf /var/cache/dnf

WORKDIR /
COPY README.md .

ENTRYPOINT []
