FROM rhel7
RUN yum install -y wget git
ENTRYPOINT ["tail", "-f", "/dev/null"]
