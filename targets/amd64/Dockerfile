FROM alpine:3.7
MAINTAINER Michael Ruettgers <michael@ruettgers.eu>

RUN set -xe && \
  wget -O /usr/bin/vhusbd http://www.virtualhere.com/sites/default/files/usbserver/vhusbdx86_64 && \
  chmod a+x /usr/bin/vhusbd && \
  mkdir /etc/virtualhere

EXPOSE 7575

VOLUME [ "/etc/virtualhere" ]

CMD [ "/usr/bin/vhusbd", "-c /etc/virtualhere/config.ini" ]