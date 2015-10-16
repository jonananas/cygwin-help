#!/bin/bash

find . \( -name "*.java" -o -name "pom.xml" \) -perm /u+w|egrep -v "\/(Servers|target|generated)\/"
