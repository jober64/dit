FROM rhel7
RUN yum install -y wget git skopeo --enablerepo=rhel-7-server-rpms,rhel-server-rhscl-7-rpms,rhel-7-server-dotnet-rpms,rhel-7-server-extras-rpms && \
     yum clean all -y && \
     rm -rf /var/cache/yum/*
RUN mkdir -p /opt/home
RUN chmod 777 /opt/home
RUN useradd -u 1001 -r -g 0 -d /opt/home -s /bin/bash
USER 1001
ENTRYPOINT ["tail", "-f", "/dev/null"]
