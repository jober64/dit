FROM rhel7
yum install wget
ENTRYPOINT ["tail", "-f", "/dev/null"]
