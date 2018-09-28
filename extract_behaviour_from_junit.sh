#!/bin/bash
file=$1
basename -s Test.java $file | grep -v .java
(grep --text DisplayName $file | awk '{FS="\""}{print " - "$2}' | grep -v --text DisplayName | iconv -f ISO-8859-1 -t UTF-8)
#(LC_CTYPE=sv_SE.ISO-8859-1; grep -a DisplayName $file | awk '{FS="\""}{print " - "$2}' | grep -v DisplayName | iconv -f ISO-8859-1 -t UTF-8)
