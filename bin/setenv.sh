#!/bin/sh
CATALINA_OPTS="-Xmx1024m"
if (echo "$_" | grep -q startup\\\|shutdown); then
  CATALINA_PID=$CATALINA_BASE/work/tomcat.pid
fi
