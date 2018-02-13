#!/bin/bash
file=$1
basename -s Test.java $file | grep -v .java
(LC_CTYPE=sv_SE.ISO-8859-1; grep -a DisplayName $file | awk '{FS="\""}{print " - "$2}' | grep -v DisplayName)
