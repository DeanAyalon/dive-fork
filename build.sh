#!/bin/sh

#### EXECUTION ####
# Context
cd "$(dirname "$0")"

# Parameter - filename
[ -z "$1" ] && echo "Usage: $0 <filename>" && exit 1

# Build binary
go build -o "build/$1"