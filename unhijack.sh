#!/bin/bash
while read -r line; do cleartool update -force -overwrite $line; done
