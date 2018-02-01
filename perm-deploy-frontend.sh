#!/bin/bash
cd /cygdrive/c/Users/joan0280/Documents/workspace/nya-master-perm/git/nya/src &&
mvn clean install -DskipTests --projects nyawebben/nyawebben-personunderlag,nyawebben/nyawebben-frontend,ecs.as &&
cp /cygdrive/c/Users/joan0280/Documents/workspace/nya-master-perm/git/nya/src/ecs.as/target/ecs.as-1.0-SNAPSHOT.ear /cygdrive/c/Users/joan0280/Documents/workspace/nya-master-perm/servers/ecs/jboss/standalone/deployments/ &&
/cygdrive/c/Users/joan0280/Documents/workspace/nya-master-perm/servers/ecs/jboss/bin/standalone.sh
