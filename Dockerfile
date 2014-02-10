FROM fedora:20
MAINTAINER Marcel Wysocki "maci@satgnu.net"

RUN yum -y install salt-minion dmidecode && yum clean all
RUN mkdir  /etc/salt/minion.d/ && echo "master: 172.17.42.1" >> /etc/salt/minion.d/master.conf

ENTRYPOINT ["/usr/bin/salt-minion"]
