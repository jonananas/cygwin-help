#!/bin/bash
docker inspect $1|grep Parent|awk 'BEGIN{FS="[\":]"}{print $6}'
