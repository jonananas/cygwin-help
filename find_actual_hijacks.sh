#!/bin/bash
echo Creating diff-list towards master 1>&2
git diff --name-only master | awk '{print "./"$1}'  | sort  > /tmp/actual_changes.lst
echo Creating list of writable .java and pom.xml 1>&2
find_hijacks.sh | sort > /tmp/potential_hijacks.lst
echo Listing actual hijacks, ie writables that has not changed: 1>&2
diff /tmp/actual_changes.lst /tmp/potential_hijacks.lst |grep ">"|awk '{print $2}'
