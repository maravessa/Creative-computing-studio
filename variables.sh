#!/bin/bash

SYSTEM_USER=$USER
HOME_DIR=$HOME

# this is a comment

COURSE_NAME="Creative Computing Studio"

echo "User name is $SYSTEM_USER"

echo "Their home directory is $HOME_DIR"

echo "They are on the $COURSE_NAME module"

read  -p "What text edior do you use?" EDITOR

echo "The editor used pi by $SYSTEM_USER is $EDITOR"
