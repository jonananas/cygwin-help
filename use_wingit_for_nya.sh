#!/bin/bash

if [[ `pwd` =~ .*nya/nya/git.* || `pwd` =~ .*nya/nya-master/git.* ]] ; then wingit "$@"; else cgit "$@"; fi
