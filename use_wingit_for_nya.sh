#!/bin/bash

if [[ `pwd` =~ .*nya/nya/git/nya.* ]] ; then wingit "$@"; else cgit "$@"; fi
