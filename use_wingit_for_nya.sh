#!/bin/bash

if [[ `pwd` =~ .*nya/nya/git.* || `pwd` =~ .*nya/nya-master/git.* || `pwd` =~ .*/nya-krav.* ]] ; then wingit "$@"; else cgit "$@"; fi
