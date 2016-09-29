#!/bin/bash
calledfrom=`pwd`
cd  /cygdrive/c/MyPrograms/apache-jmeter-2.13/bin/
./jmeter -t `cygpath -w ${calledfrom}/$1` $2 $3 $4
