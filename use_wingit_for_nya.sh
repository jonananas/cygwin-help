#!/bin/bash

if [[ 
	`pwd` =~ .*workspace/expert-web.* || \
	`pwd` =~ .*/nya-master/git/.* || \
	`pwd` =~ .*/nya-master.old/git/.* || \
	`pwd` =~ .*/nya-master-perm/git/.* || \
	`pwd` =~ .*/nya-struct_proj/git/.* || \
	`pwd` =~ .*/repository/se/uhr* || \
	`pwd` =~ .*/nya-krav.* ]] ; then wingit "$@"; else cgit "$@"; fi
