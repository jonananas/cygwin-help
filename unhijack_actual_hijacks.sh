#!/bin/bash
find_actual_hijacks.sh | while read -r line; do cleartool update -force -overwrite $line; done
