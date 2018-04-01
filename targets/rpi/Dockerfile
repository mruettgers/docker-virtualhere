FROM arm32v6/alpine:3.7
MAINTAINER Michael Ruettgers <michael@ruettgers.eu>

RUN set -xe && \
  wget -O /usr/bin/vhusbd http://www.virtualhere.com/sites/default/files/usbserver/vhusbdarm && \
  chmod a+x /usr/bin/vhusbd && \
  mkdir /etc/virtualhere

EXPOSE 7575

VOLUME [ "/etc/virtualhere" ]

COPY ./files/ /

ENTRYPOINT ["/docker/docker-entrypoint.sh"]