FROM fedora:latest
USER root
RUN dnf install -y iperf3 fio stress-ng
USER nobody
ENTRYPOINT ["tail", "-f", "/dev/null"]
