#!/bin/bash

DEST="./en/resources/contributing.md"

# This script replaces the contents of a section with the contents from
# the annotated source address.

# track the header level "##" or "###" etc
level=''
# sets src tags given on the page
src=''
  echo "OUTER"
while IFS= read -r line; do
  # # if src not empty & line not '#' or line not = level#
  # if [[ -n "$src" ]] && [[ "$line" != '#'* || "$line" == "$level"'#'* ]]; then
  #   continue
  # fi

    
  # src=''
  # # if line is header
  # if [[ "$line" == '#'* ]]; then
  # # remove all the starting #
  #   # - param expansion - removes the longest match of *\# from the start of line.
  #   # - line#*\# - would remove only a single #
  #   title=${line##*\#}
  #   # - line:0 is to start a line index 0
  #   # - line is len of line - len of title
  #   # Get the num of #s
  #   level="${line:0:$((${#line} - ${#title}))}"
  #   # echo "Title: $title"
  #   # echo "Level: $level"
  #   exit
    # if line is SRC symbol
  if [[ "$line" == '<!-- SRC: expressjs/expressjs.com'* ]]; then
    cat ./CONTRIBUTING.md >> $DEST
    exit
  fi
done <<<"$(< $DEST)" 

