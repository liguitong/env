FROM ubuntu:14.04
MAINTAINER l00263786<liguitong@huawei.com>
ENV REFRESHED_AT 2019-01-08
RUN apt-get update && apt-get install  -yqq git
VOLUME ["/opt/tomcat/webapps"]
WORKDIR /opt/tomcat/webapps/
ENTRYPOINT ["git","clone"]
CMD ["-?"]
