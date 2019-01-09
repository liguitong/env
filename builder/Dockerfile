FROM frekele/ant

VOLUME ["/opt/code/"]
VOLUME ["/opt/tomcat/webapps/"]
WORKDIR /opt/code/
COPY ./build.sh /usr/local/bin
RUN chmod a+x /usr/local/bin/build.sh && ln -s /usr/local/bin/build.sh
ENTRYPOINT ["build.sh"]
