FROM java:8-jre

MAINTAINER Steve Davis <sjd300671@gmail.com>

VOLUME [ "/data" ]

WORKDIR /data

EXPOSE 8080
ENTRYPOINT [ "java" ]
CMD ["-?"]

