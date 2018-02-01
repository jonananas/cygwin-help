#!/bin/bash
cd ~/Documents/workspace/nya-struct_proj/git/nya/src
mvn -pl '!phwebben/phwebben.frontend,!nyawebben/nyawebben-personunderlag' -DskipTests -s ../../../../../../.m2/settings-struct-proj.xml clean install
