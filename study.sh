#!/bin/bash

history |awk '{print $2 $3}' |sort |uniq -c |sort -r -n -k 1 |head -n 10



