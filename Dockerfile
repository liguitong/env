FROM frekele/ant
RUN echo "\n install git "
RUN apt-get update && apt-get install -y git

ENV TOMCAT_VERSION=8.5.37
ENV TOMCAT_HOME=/opt/tomcat

WORKDIR /tmp
RUN wget http://apache.mirrors.spacedump.net/tomcat/tomcat-8/v${TOMCAT_VERSION}/bin/apache-tomcat-${TOMCAT_VERSION}.tar.gz \
&& tar -xzvzf apache-tomcat-${TOMCAT_VERSION}.tar.gz -C /opt/ \
&& ln -s /opt/apache-tomcat-${TOMCAT_VERSION} /opt/tomcat \
&& rm apache-tomcat-${TOMCAT_VERSION}.tar.gz

ADD rootfs /

WORKDIR /root
