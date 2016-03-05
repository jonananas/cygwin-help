#!/bin/bash
git status -s|awk '{print $2}'|xargs git checkout --
