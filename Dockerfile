FROM debian:bullseye-slim

RUN apt-get update && apt-get install -y \
    mtr-tiny traceroute iputils-ping fping net-tools \
    dnsutils curl wget iperf3 \
    nmap hping3 tcpdump netcat whois geoip-bin \
    iproute2 ldnsutils jq vim nano bash-completion tmux \
    bird bgpq4 zmap python3-pip \
    && apt-get clean

RUN pip3 install ripe.atlas.tools

SHELL ["/bin/bash", "-c"]

WORKDIR /root
CMD ["/bin/bash"]