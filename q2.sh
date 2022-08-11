#!/bin/bash

res=$(cat /etc/shells | grep "usr" | cut -d '/' -f 4)

echo $res;
