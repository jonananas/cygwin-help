#!/bin/bash

if [[ `pwd` =~ .*workspace/expert-web.* || \
	`pwd` =~ .*/nya-master/git/.* || \
	`pwd` =~ .*/nya-master.old/git/.* || \
	`pwd` =~ .*/nya-krav.* || `pwd` =~ .*nya/hand_pa_web/git.* ]] ; then wingit "$@"; else cgit "$@"; fi
