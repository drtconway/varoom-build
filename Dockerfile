FROM ubuntu
RUN apt update && \
    apt upgrade -y && \
    apt install -y gcc g++ \
        libboost-dev libboost-iostreams-dev libboost-log-dev libboost-program-options-dev libboost-test-dev libboost-tools-dev \
        libsdsl-dev libgdbm-dev libhts-dev nlohmann-json-dev
