#!/bin/bash

ROLE_NAME="$1"

mkdir -p ./roles/$ROLE_NAME/tasks
mkdir -p ./roles/$ROLE_NAME/defaults
printf -- "---\n\n" > ./roles/$ROLE_NAME/tasks/main.yml 
printf -- "---\n\n" > ./roles/$ROLE_NAME/defaults/main.yml 
