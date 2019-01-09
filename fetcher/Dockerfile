FROM ubuntu:14.04
ENV REFRESHED_AT 2019-01-08
RUN apt-get update && apt-get install  -yqq git
VOLUME ["/opt/code"]
WORKDIR /opt/code/
ENTRYPOINT ["git","clone"]
CMD ["-?"]
