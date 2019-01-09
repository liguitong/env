!/bin/bash
cd /opt/code/CIBS
chmod a+x ./build-war.sh
./build-war.sh
cp /opt/code/CIBS/realse/cibs_war.war /opt/tomcat/webapps/
cd /opt/tomcat/webapps/
unzip /opt/code/CIBS/realse/cibs_war.war
