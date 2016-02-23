#!/bin/sh
DIR=`dirname $0`
rm -rf $DIR/work/*
rm -rf $DIR/temp/*
rm -rf $DIR/logs/*
rm -rf $DIR/conf/Catalina/localhost/*.xml
rm -rf $DIR/bin/hs_err_pid*.log
