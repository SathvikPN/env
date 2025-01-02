#!/usr/bin/bash

export ARG1=${1:-"default_arg1"}
echo "ARG-1: $ARG1"

# SHOUT() { echo "$0: $*" >&2; }
# DIE() { SHOUT "${@:2} ($1)"; exit $1; }
# TRY() { "$@" || DIE $? "cannot $*"; }


TIMER() {
    for ((i=$1; i>0; i--)); do 
        echo "Remaining $i seconds"
        sleep 1;
        printf '\e[A\e[K';
    done
}

TIMER 5