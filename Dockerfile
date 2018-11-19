FROM rhel7
RUN subscription-manager repos --enable=rhel-7-server-extras-rpms
RUN yum install -y wget git
ENTRYPOINT ["tail", "-f", "/dev/null"]
