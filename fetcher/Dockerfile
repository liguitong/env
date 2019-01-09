FROM ubuntu:16.04
ENV REFRESHED_AT 2019-01-07
RUN apt-get install  -yqq git
VOLUME ["/opt/tomcat/webapps"]
WORKDIR /opt/tomcat/webapps/
ENTRYPOINT ["git clone"]
CMD ["-?"]
