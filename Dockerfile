FROM rhel7
RUN yum install -y wget git skopeo --enablerepo=rhel-7-server-rpms,rhel-server-rhscl-7-rpms,rhel-7-server-dotnet-rpms
ENTRYPOINT ["tail", "-f", "/dev/null"]
