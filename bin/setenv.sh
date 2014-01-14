#!/bin/sh
CATALINA_OPTS="-Xmx1024m -XX:MaxPermSize=256m"
if (echo "$_" | grep -q startup); then
  CATALINA_PID=$CATALINA_BASE/work/tomcat.pid
fi
