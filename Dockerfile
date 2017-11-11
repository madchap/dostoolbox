FROM opensuse:latest
MAINTAINER FredB <fred.blaise@gmail.com>

USER root

RUN zypper dup -y
RUN zypper in -y bind-utils netcat nmap iproute2 net-tools-deprecated tcpdump

CMD ["/bin/bash"]
