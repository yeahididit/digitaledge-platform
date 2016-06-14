#!/bin/sh
#
#  Licensed to the Apache Software Foundation (ASF) under one
#  or more contributor license agreements.  See the NOTICE file
#  distributed with this work for additional information
#  regarding copyright ownership.  The ASF licenses this file
#  to you under the Apache License, Version 2.0 (the
#  "License"); you may not use this file except in compliance
#  with the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing,
#  software distributed under the License is distributed on an
#  "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
#  KIND, either express or implied.  See the License for the
#  specific language governing permissions and limitations
#  under the License.
#

# Checking the number of parameters
if [ $# -eq 1 ]
then
    # Using 'default' as default instance name
    ADS_WORKING_DIR=$1
    ADS_INSTANCE_NAME="default"
elif [ $# -eq 2 ]
then
    # Getting the working directory and instance name from the arguments
    ADS_WORKING_DIR=$1
    ADS_INSTANCE_NAME=$2
else
    # Printing usage information
    echo "Usage: $0 <working directory> <instance name>"
    echo "If <instance name> is ommited, 'default' will be used."
    exit 1
fi

# Printing instance information
echo "Starting ApacheDS instance '$ADS_INSTANCE_NAME' in working directory '$ADS_WORKING_DIR'..."

# Getting the fully qualified path to the script
case $0 in 
    /*) 
        SCRIPT="$0" 
        ;; 
   ./*) 
        SCRIPT="`pwd`/`echo $0 | sed -e 's/^[ ]*\.\///'`" 
        ;; 
     *) 
        SCRIPT="`pwd`/`echo $0 | sed -e 's/^[ ]*//'`" 
        ;; 
esac 

# Getting the working directory of the script
ADS_PWD=`dirname $SCRIPT`/..

# Building dynamically the classpath
ADS_CP=
for i in `ls $ADS_PWD/lib/`
do
  ADS_CP=${ADS_CP}:$ADS_PWD/lib/${i}
done

ADS_CONTROLS="-Dapacheds.controls="

ADS_EXTENDED_OPERATIONS="-Dapacheds.extendedOperations="

# Launching ApacheDS
java $JAVA_OPTS $ADS_CONTROLS $ADS_EXTENDED_OPERATIONS -Dlog4j.configuration=file:$ADS_PWD/instances/$ADS_INSTANCE_NAME/conf/log4j.properties -Dapacheds.log.dir=$ADS_PWD/instances/$ADS_INSTANCE_NAME/log -cp $ADS_CP org.apache.directory.server.UberjarMain $ADS_WORKING_DIR