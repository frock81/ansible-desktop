#!/bin/bash

ROLE_NAME="$1"
ROLE_DIR=./roles/$ROlE_NAME

create_dirs()
{
  mkdir -p $ROLE_DIR/tasks
  mkdir -p $ROLE_DIR/defaults
}

create_files()
{
  for directory in tasks defaults; do
    if [ ! -f "$ROLE_DIR/$directory/main.yml"]; then
      printf -- "--\n\n" > $ROLE_DIR/$directory/main.yml
    fi
  done
}

main()
{
  create_dirs
  create_files
}

main
