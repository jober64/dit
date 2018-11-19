FROM rhel7
RUN yum install -y wget
ENTRYPOINT ["tail", "-f", "/dev/null"]
