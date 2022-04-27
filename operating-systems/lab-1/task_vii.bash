#!/bin/bash
mail="[a-zA-Z0-9_.]+@[a-zA-Z0-9_]+(\\.[a-zA-Z]+)+"
grep -E -r -o -h "$mail" /etc/ | awk '{printf("%s, ", $1)}' >emails.lst
