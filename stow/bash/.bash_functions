#!/usr/bin/env bash

function cs()
{
  cd "$@" && ls
}
export -f cs

function mkdcd()
{
  mkdir -p $1
  cd $1
}
export -f mkdcd
