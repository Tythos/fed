FROM fedora
#RUN dnf update -y
RUN dnf install -y \
    iputils \
    procps \
    which \
    git \
    gcc \
    g++ \
    nodejs \
    llvm \
    clang \
    wabt \
    lld
WORKDIR /root
