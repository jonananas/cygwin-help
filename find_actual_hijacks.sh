#!/bin/bash
git diff --name-only master | awk '{print "./"$1}'  | sort  > /tmp/actual_changes.lst
find_hijacks.sh | sort > /tmp/potential_hijacks.lst
diff /tmp/actual_changes.lst /tmp/potential_hijacks.lst |grep ">"|awk '{print $2}'
