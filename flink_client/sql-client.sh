#!/bin/bash
#export HADOOP_HOME=/opt/hadoop
#export HADOOP_CLASSPATH=`$HADOOP_HOME/bin/hadoop classpath`

# ${FLINK_HOME}/bin/sql-client.sh embedded -l ${SQL_CLIENT_HOME}/lib
${FLINK_HOME}/bin/sql-client.sh

/opt/flink/bin/sql-client.sh embedded -pyfs /opt/sql-client/py_udf/web3/eth.py